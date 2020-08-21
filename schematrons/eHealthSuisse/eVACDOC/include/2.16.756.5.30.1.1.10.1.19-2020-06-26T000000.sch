<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.19
Name: Vaccination Record
Description: Swiss eVACDOC - Vaccination Record
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000">
   <title>Vaccination Record</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/" id="d41e918-false-d761115e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]"
         id="d41e939-false-d762248e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not(//hl7:id[@root='2.16.756.5.30.1.127.3.10.3'])">(CDA-CH-VACD-VRC-V21): This CDA-CH V2 document contains a Swiss EPR-SPID. Please make sure, that this fits the legal base.</assert>
      <report role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')]/parent::hl7:patientRole">(CDA-CH-VACD-VRC-V21): This CDA-CH V2 document contains a Swiss Social Security number as patient identifier. Please make sure, that this fits the legal base.</report>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not(//hl7:id[@root=('2.16.756.5.30.1.127.3.10.3', '2.16.756.5.31', '2.16.756.5.32')]/../..[not(hl7:patientRole)])">(CDA-CH-VACD-VRC-V21): Swiss EPR-SPID and Social Security numbers are not allowed in CDA-CH V2 documents for other objects than the patient.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:realmCode[@code = 'CHE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:realmCode[@code = 'CHE'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.5.2']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:setId[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:setId[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:realmCode[@code = 'CHE']
Item: (cdach_header_DocumentRealm)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:realmCode[@code = 'CHE']"
         id="d762294e120-false-d763199e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d41e990-false-d763216e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-VRC-V21): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(CDA-CH-VACD-VRC-V21): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(CDA-CH-VACD-VRC-V21): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-VACD-VRC-V21): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']"
         id="d763217e52-false-d763239e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.1.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']"
         id="d763217e61-false-d763254e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.9')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.10.1.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']"
         id="d763217e69-false-d763269e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.2')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']"
         id="d763217e77-false-d763284e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.5.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.5.2']"
         id="d763285e40-false-d763300e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.1.1.3.5.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for root SHALL be '2.16.756.5.30.1.1.1.1.3.5.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']"
         id="d763285e49-false-d763315e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.127.1.4')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for root SHALL be '2.16.756.5.30.1.127.1.4'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="not(//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')])">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The Swiss Social Security number is not allowed for the Swiss EPR.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']"
         id="d763285e60-false-d763330e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d763285e68-false-d763345e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.67-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']"
         id="d41e1005-false-d763360e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-VRC-V21): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.19')">(CDA-CH-VACD-VRC-V21): The value for root SHALL be '2.16.756.5.30.1.1.10.1.19'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d763361e45-false-d763376e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@code) = ('11369-6')">(cdachvacd_header_DocumentCode): The value for code SHALL be '11369-6'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdachvacd_header_DocumentCode): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(cdachvacd_header_DocumentCode): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@displayName) = ('HISTORY OF IMMUNIZATIONS')">(cdachvacd_header_DocumentCode): The value for displayName SHALL be 'HISTORY OF IMMUNIZATIONS'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="count(hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="count(hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]/hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]/hl7:translation[(@code = '41000179103' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d763361e65-false-d763421e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachvacd_header_DocumentCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.27 DocumentEntry.typeCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@code) = ('41000179103')">(cdachvacd_header_DocumentCode): The value for code SHALL be '41000179103'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachvacd_header_DocumentCode): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(cdachvacd_header_DocumentCode): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="string(@displayName) = ('Immunization record')">(cdachvacd_header_DocumentCode): The value for displayName SHALL be 'Immunization record'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.63-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:title[not(@nullFlavor)]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:title[not(@nullFlavor)]"
         id="d41e1015-false-d763461e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-VRC-V21): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Vaccination Record')">(CDA-CH-VACD-VRC-V21): The English title MUST read 'Vaccination Record'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Impfdossier')">(CDA-CH-VACD-VRC-V21): The German title MUST read 'Impfdossier'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Dossier de vaccination')">(CDA-CH-VACD-VRC-V21): The French title MUST read 'Dossier de vaccination'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Cartella di vaccinazione')">(CDA-CH-VACD-VRC-V21): The Italian title MUST read 'Cartella di vaccinazione'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d41e1054-false-d763471e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-VRC-V21): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="not(*)">(CDA-CH-VACD-VRC-V21): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d763472e51-false-d763488e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 DocumentEntry.confidentialityCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystem">(cdach_header_DocumentConfidentialityCode): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystemName">(cdach_header_DocumentConfidentialityCode): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:languageCode[not(@nullFlavor)]"
         id="d763489e72-false-d763532e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.22-2019-09-12T142813.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:setId[not(@extension)]
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:setId[not(@extension)]"
         id="d763533e39-false-d763547e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(parent::*/hl7:versionNumber[@value='1'] and @root=parent::*/hl7:id/@root and (@extension=parent::*/hl7:id/@extension or (not(@extension) and not(parent::*/hl7:id/@extension)))) or (parent::*/hl7:versionNumber[not(@value ='1')] and ((@root=parent::*/hl7:id/@root and @extension and not(@extension=parent::*/hl7:id/@extension)) or(not(@root=parent::*/hl7:id/@root))))">(cdach_header_DocumentSetIdAndVersionNumber): The setId MUST be equal with the document id for version 1 and it MUST differ for all other versions.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:versionNumber"
         id="d763533e56-false-d763568e0">
      <extends rule="INT.NONNEG"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]"
         id="d41e1093-false-d763779e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d41e1095-false-d764145e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']]]) &gt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.1.19-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]) &lt;= 1">(CDA-CH-VACD-VRC-V21): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]]
Item: (CDA-CH-VACD-VRC-V21)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.19']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]
Item: (CDA-CH-VACD-VRC-V21)
--></pattern>
