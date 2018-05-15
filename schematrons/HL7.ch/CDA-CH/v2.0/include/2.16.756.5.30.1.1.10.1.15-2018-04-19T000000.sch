<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.15
Name: Immunization Certificate
Description: Swiss eVACDOC - Immunization Certificate
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000">
   <title>Immunization Certificate</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/" id="d19e3-false-d603e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]"
         id="d19e24-false-d1440e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not(//hl7:id[@root='2.16.756.5.30.1.127.3.10.3'])">(CDA-CH-VACD-CER-V2): This CDA-CH V2 document contains a Swiss EPR-SPID. Please make sure, that this fits the legal base.</assert>
      <report role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')]/parent::hl7:patientRole">(CDA-CH-VACD-CER-V2): This CDA-CH V2 document contains a Swiss Social Security number as patient identifier. Please make sure, that this fits the legal base.</report>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not(//hl7:id[@root=('2.16.756.5.30.1.127.3.10.3', '2.16.756.5.31', '2.16.756.5.32')]/../..[not(hl7:patientRole)])">(CDA-CH-VACD-CER-V2): Swiss EPR-SPID and Social Security numbers are not allowed in CDA-CH V2 documents for other objects than the patient.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:realmCode[@code='CHE'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:realmCode[@code='CHE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:realmCode[@code='CHE'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:realmCode[@code='CHE'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.2'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.840.1.113883.10.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.2'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.840.1.113883.10.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.127.1.4'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15'])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15'])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:setId[not(@nullFlavor)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:setId[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.68'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.5']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:legalAuthenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:authenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.6']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:authenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.6']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:component)&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:component)&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:realmCode[@code='CHE']
Item: (cdach_header_DocumentRealm)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:realmCode[@code='CHE']"
         id="d1486e119-false-d2279e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']"
         id="d19e75-false-d2299e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-CER-V2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(CDA-CH-VACD-CER-V2): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="string(@extension)=('POCD_HD000040')">(CDA-CH-VACD-CER-V2): The value for @extension SHALL be 'POCD_HD000040'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-VACD-CER-V2): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']"
         id="d2300e45-false-d2323e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.840.1.113883.10.12.2']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.840.1.113883.10.12.2']"
         id="d2300e53-false-d2339e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.12.2')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.840.1.113883.10.12.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']"
         id="d2300e61-false-d2355e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2']"
         id="d2356e41-false-d2372e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.1.1.3.5.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.3.5.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.127.1.4']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.127.1.4']"
         id="d2356e49-false-d2388e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.127.1.4')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '2.16.756.5.30.1.127.1.4'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="not(//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')])">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The Swiss Social Security number is not allowed for the Swiss EPR.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']"
         id="d2356e60-false-d2404e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d2356e68-false-d2420e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.67-2018-04-19T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']"
         id="d19e90-false-d2436e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-CER-V2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.1.15')">(CDA-CH-VACD-CER-V2): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.15'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d2437e45-false-d2453e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@code)=('11369-6')">(cdachvacd_header_DocumentCode): The value for @code SHALL be '11369-6'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(cdachvacd_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystemName)=('LOINC')">(cdachvacd_header_DocumentCode): The value for @codeSystemName SHALL be 'LOINC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@displayName)=('HISTORY OF IMMUNIZATIONS')">(cdachvacd_header_DocumentCode): The value for @displayName SHALL be 'HISTORY OF IMMUNIZATIONS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="count(hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="count(hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d2437e65-false-d2502e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdachvacd_header_DocumentCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.27 EprDocumentTypeCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@code)=('41000179103')">(cdachvacd_header_DocumentCode): The value for @code SHALL be '41000179103'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdachvacd_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(cdachvacd_header_DocumentCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@displayName)=('Immunization record')">(cdachvacd_header_DocumentCode): The value for @displayName SHALL be 'Immunization record'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:title[not(@nullFlavor)]
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:title[not(@nullFlavor)]"
         id="d19e100-false-d2546e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-CER-V2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Immunization Certificate')">(CDA-CH-VACD-CER-V2): The English title MUST read 'Immunization Certificate'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Impfausweis')">(CDA-CH-VACD-CER-V2): The German title MUST read 'Impfausweis'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Carnet de vaccination')">(CDA-CH-VACD-CER-V2): The French title MUST read 'Carnet de vaccination'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Certificato di vaccinazione')">(CDA-CH-VACD-CER-V2): The Italian title MUST read 'Certificato di vaccinazione'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d19e139-false-d2557e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-VACD-CER-V2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="not(*)">(CDA-CH-VACD-CER-V2): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d2558e51-false-d2575e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:languageCode[not(@nullFlavor)]"
         id="d2576e63-false-d2626e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.22-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:setId
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:setId"
         id="d2627e41-false-d2642e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(parent::*/hl7:versionNumber[@value='1'] and @root=parent::*/hl7:id/@root and (@extension=parent::*/hl7:id/@extension or (not(@extension) and not(parent::*/hl7:id/@extension)))) or (parent::*/hl7:versionNumber[not(@value ='1')] and ((@root=parent::*/hl7:id/@root and @extension and not(@extension=parent::*/hl7:id/@extension)) or(not(@root=parent::*/hl7:id/@root))))">(cdach_header_DocumentSetIdAndVersionNumber): The setId MUST be equal with the document id for version 1 and it MUST differ for all other versions.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:versionNumber"
         id="d2627e58-false-d2667e0">
      <extends rule="INT.NONNEG"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:component
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:component"
         id="d19e178-false-d2729e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:structuredBody)&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:structuredBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:structuredBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:component/hl7:structuredBody
Item: (CDA-CH-VACD-CER-V2)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:component/hl7:structuredBody"
         id="d19e180-false-d2796e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]])&gt;=1">(CDA-CH-VACD-CER-V2): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.1.15-2018-04-19T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]])&lt;=1">(CDA-CH-VACD-CER-V2): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.15
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.15']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]
Item: (CDA-CH-VACD-CER-V2)
--></pattern>
