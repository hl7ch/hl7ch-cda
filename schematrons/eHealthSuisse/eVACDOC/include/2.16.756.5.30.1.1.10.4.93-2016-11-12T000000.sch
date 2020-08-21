<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.93
Name: Immunization Recommendation Entry
Description: An immunization recommendation entry is used to record the patient's immunization plan. An immunization recommendation is a substance administration proposal or a documentation of an intended, but not yet administered immunization. An immunization recommendation entry may also be a record of a specific immunization that shouldn't performed. In this case, negationInd shall be set to "true", otherwise, it shall be "false".
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000">
   <title>Immunization Recommendation Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]"
         id="d41e12632-false-d1189693e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@classCode) = ('SBADM')">(chpcc_entry_ImmunizationRecommendation): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@moodCode">(chpcc_entry_ImmunizationRecommendation): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (('INT','PRP')))])">(chpcc_entry_ImmunizationRecommendation): The value for moodCode SHALL be 'code INT or code PRP'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@negationInd">(chpcc_entry_ImmunizationRecommendation): attribute @negationInd SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(chpcc_entry_ImmunizationRecommendation): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93']) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93']) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:id) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:id appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="$elmcount &gt;= 1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')]  or  hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="$elmcount &lt;= 1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')]  or  hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:doseQuantity) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &gt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &lt;= 1">(chpcc_entry_ImmunizationRecommendation): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93']"
         id="d41e12673-false-d1190048e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.93')">(chpcc_entry_ImmunizationRecommendation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.93'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2']"
         id="d41e12679-false-d1190063e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.12.2')">(chpcc_entry_ImmunizationRecommendation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']"
         id="d41e12684-false-d1190078e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.25')">(chpcc_entry_ImmunizationRecommendation): The value for root SHALL be '2.16.840.1.113883.10.20.1.25'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:id
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:id"
         id="d41e12689-false-d1190092e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@root">(chpcc_entry_ImmunizationRecommendation): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_ImmunizationRecommendation): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '2.16.840.1.113883.5.4')]"
         id="d41e12709-false-d1190112e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@code) = ('IMMUNIZ')">(chpcc_entry_ImmunizationRecommendation): The value for code SHALL be 'IMMUNIZ'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.5.4')">(chpcc_entry_ImmunizationRecommendation): The value for codeSystem SHALL be '2.16.840.1.113883.5.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('ActCode')">(chpcc_entry_ImmunizationRecommendation): The value for codeSystemName SHALL be 'ActCode'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@displayName)">(chpcc_entry_ImmunizationRecommendation): attribute @displayName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e12720-false-d1190145e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.756.5.30.1.1.11.69 Special Case Medication (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@code">(chpcc_entry_ImmunizationRecommendation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_ImmunizationRecommendation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(chpcc_entry_ImmunizationRecommendation): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(chpcc_entry_ImmunizationRecommendation): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@displayName">(chpcc_entry_ImmunizationRecommendation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]"
         id="d1190146e57-false-d1190186e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d1190146e59-false-d1190205e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e12740-false-d1190222e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.840.1.113883.1.11.20023 ActStatusActive (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e12752-false-d1190242e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@xsi:type">(chpcc_entry_ImmunizationRecommendation): attribute @xsi:type SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:low
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:low"
         id="d41e12759-false-d1190260e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(*)">(chpcc_entry_ImmunizationRecommendation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:high
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:high"
         id="d41e12761-false-d1190273e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(*)">(chpcc_entry_ImmunizationRecommendation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e12764-false-d1190289e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d41e12778-false-d1190312e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.756.5.30.1.1.11.79 RouteOfAdministration (Immunization) (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(chpcc_entry_ImmunizationRecommendation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.1.11.79 RouteOfAdministration (Immunization) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d41e12792-false-d1190335e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:doseQuantity
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:doseQuantity"
         id="d41e12806-false-d1190351e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@typeCode) = ('CSM')">(chpcc_entry_ImmunizationRecommendation): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]">
      <extends rule="d1190462e0-false-d1190466e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::*/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_ImmunizationRecommendation): The author of the statement SHALL be specified either here or in one of the ancestors. It shall contain the time, id, name, addr and telecom elements as specified in IHE PCC TF Vol. 2, section 6.3.4.1 Authors and Informants.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_ImmunizationRecommendation): The author of the statement is specified by the ancestor section.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:ClinicalDocument/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_ImmunizationRecommendation): The author of the statement is specified by the author in the document header.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule id="d1190462e0-false-d1190466e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(*)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:id) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@root">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.119'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.119'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@typeCode) = ('SUBJ')">(chpcc_entry_ImmunizationRecommendation): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@typeCode) = ('RSON')">(chpcc_entry_ImmunizationRecommendation): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-12T000000.html"
              test="string(@typeCode) = ('SUBJ')">(chpcc_entry_ImmunizationRecommendation): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]/hl7:precondition[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]
Item: (chpcc_entry_ImmunizationRecommendation)
--></pattern>
