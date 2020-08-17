<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.10
Name: General Laboratory Report
Description: 
                 Swiss Laboratory Report - General Report 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000">
   <title>General Laboratory Report</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/" id="d41e3-false-d733e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]"
         id="d41e27-false-d1646e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="not(//hl7:id[@root='2.16.756.5.30.1.127.3.10.3'])">(CDA-CH-LREP-GR-V14): This CDA-CH-LREP document contains a Swiss EPR-SPID. Please make sure, that this fits the legal base.</assert>
      <report role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')]/parent::hl7:patientRole">(CDA-CH-LREP-GR-V14): This CDA-CH-LREP document contains a Swiss Social Security number as patient identifier. Please make sure, that this fits the legal base.</report>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="not(//hl7:id[@root=('2.16.756.5.30.1.127.3.10.3', '2.16.756.5.31', '2.16.756.5.32')]/../..[not(hl7:patientRole)])">(CDA-CH-LREP-GR-V14): Swiss EPR-SPID and Social Security numbers are not allowed in CDA-CH-LREP documents for other objects than the patient.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:realmCode[@code = 'CHE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:realmCode[@code = 'CHE'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.9.1']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.9.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:id[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:id[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:setId[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:setId[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']] | hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="$elmcount &gt;= 1">(CDA-CH-LREP-GR-V14): choice (hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]  or  hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]  or  hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3']]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="$elmcount &lt;= 1">(CDA-CH-LREP-GR-V14): choice (hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]  or  hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]  or  hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3']]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:realmCode[@code = 'CHE']
Item: (cdach_header_DocumentRealm)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:realmCode[@code = 'CHE']"
         id="d1637e214-false-d2591e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d41e78-false-d2610e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-LREP-GR-V14): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(CDA-CH-LREP-GR-V14): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(CDA-CH-LREP-GR-V14): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-LREP-GR-V14): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']"
         id="d2611e52-false-d2633e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.1.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']"
         id="d2611e61-false-d2648e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.9')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.10.1.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']"
         id="d2611e69-false-d2663e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.2')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']"
         id="d2611e77-false-d2678e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.9.1']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.3.9.1']"
         id="d2679e40-false-d2694e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.1.1.3.9.1')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for root SHALL be '2.16.756.5.30.1.1.1.1.3.9.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']"
         id="d2679e49-false-d2709e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.127.1.4')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for root SHALL be '2.16.756.5.30.1.127.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3']"
         id="d2679e57-false-d2724e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.55-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']"
         id="d41e90-false-d2739e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-LREP-GR-V14): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.10')">(CDA-CH-LREP-GR-V14): The value for root SHALL be '2.16.756.5.30.1.1.10.1.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:id[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentId)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:id[not(@nullFlavor)][not(@extension)]"
         id="d2740e29-false-d2754e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentId): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentId): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentId): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentId): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.56
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachlrep_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d2755e63-false-d2781e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachlrep_header_DocumentCode): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.6 Multi-disciplinary Laboratory Report (DYNAMIC) or 1.3.6.1.4.1.19376.1.3.11.1 Laboratory Specialties (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="@code">(cdachlrep_header_DocumentCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_header_DocumentCode): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdachlrep_header_DocumentCode): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(cdachlrep_header_DocumentCode): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="@displayName">(cdachlrep_header_DocumentCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="count(hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdachlrep_header_DocumentCode): element hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="count(hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdachlrep_header_DocumentCode): element hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.56
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachlrep_header_DocumentCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation[(@code = '4241000179101' and @codeSystem = '2.16.840.1.113883.6.96') or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d2755e105-false-d2841e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachlrep_header_DocumentCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.27 DocumentEntry.typeCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@code) = ('4241000179101')">(cdachlrep_header_DocumentCode): The value for code SHALL be '4241000179101'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachlrep_header_DocumentCode): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(cdachlrep_header_DocumentCode): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="string(@displayName) = ('Laboratory report')">(cdachlrep_header_DocumentCode): The value for displayName SHALL be 'Laboratory report'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.56-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.62
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:title[not(@nullFlavor)]
Item: (cdachlrep_header_DocumentTitle)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:title[not(@nullFlavor)]"
         id="d2842e119-false-d2882e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.62-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_DocumentTitle): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.62-2020-06-26T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Laboratory report')">(cdachlrep_header_DocumentTitle): The English title must start with 'Laboratory report'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.62-2020-06-26T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Laborbefund')">(cdachlrep_header_DocumentTitle): The German title must start with 'Laborbefund'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.62-2020-06-26T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Rapport de laboratoire')">(cdachlrep_header_DocumentTitle): The French title must start with 'Rapport de laboratoire'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.62-2020-06-26T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Rapporto di laboratorio')">(cdachlrep_header_DocumentTitle): The Italian title must start with 'Rapporto di laboratorio'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d41e104-false-d2892e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-LREP-GR-V14): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="not(*)">(CDA-CH-LREP-GR-V14): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d2893e51-false-d2909e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 DocumentEntry.confidentialityCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystem">(cdach_header_DocumentConfidentialityCode): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystemName">(cdach_header_DocumentConfidentialityCode): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:languageCode[not(@nullFlavor)]"
         id="d2910e72-false-d2953e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.22-2019-09-12T142813.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:setId[not(@extension)]
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:setId[not(@extension)]"
         id="d2954e39-false-d2968e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(parent::*/hl7:versionNumber[@value='1'] and @root=parent::*/hl7:id/@root and (@extension=parent::*/hl7:id/@extension or (not(@extension) and not(parent::*/hl7:id/@extension)))) or (parent::*/hl7:versionNumber[not(@value ='1')] and ((@root=parent::*/hl7:id/@root and @extension and not(@extension=parent::*/hl7:id/@extension)) or(not(@root=parent::*/hl7:id/@root))))">(cdach_header_DocumentSetIdAndVersionNumber): The setId MUST be equal with the document id for version 1 and it MUST differ for all other versions.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:versionNumber"
         id="d2954e56-false-d2989e0">
      <extends rule="INT.NONNEG"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]"
         id="d41e179-false-d3149e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (CDA-CH-LREP-GR-V14)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d41e181-false-d3401e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.77']]]) &gt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.77']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]) &lt;= 1">(CDA-CH-LREP-GR-V14): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.77']]]
Item: (CDA-CH-LREP-GR-V14)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]
Item: (CDA-CH-LREP-GR-V14)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]
Item: (CDA-CH-LREP-GR-V14)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root = '2.16.756.5.30.1.127.77.1.10.1']]]
Item: (CDA-CH-LREP-GR-V14)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]
Item: (CDA-CH-LREP-GR-V14)
--></pattern>
