<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.5
Name: Medication Dispense document
Description:  The  Medication Dispense document  (IPAG report: eDispense) describes the direct dispensation of a (1) drug to a patient or legitimized third party with regard to a later application of the product by a qualified health professional.  
                 Relation to IHE Pharmacy 
                  The Medication Dispense document is based on the  IHE Pharmacy Technical Framework Supplement – Pharmacy Dispense (DIS) . 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000">
   <title>Medication Dispense document</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /
Item: (MedicationDispenseDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]"
         id="d19e6018-false-d115138e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:realmCode[@code='CHE'])&gt;=1">(MedicationDispenseDocument): element hl7:realmCode[@code='CHE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:realmCode[@code='CHE'])&lt;=1">(MedicationDispenseDocument): element hl7:realmCode[@code='CHE'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&gt;=1">(MedicationDispenseDocument): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&lt;=1">(MedicationDispenseDocument): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.2'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.840.1.113883.10.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.2'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.840.1.113883.10.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.127.1.4'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.127.1.4'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5'])&gt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5'])&lt;=1">(MedicationDispenseDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(MedicationDispenseDocument): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(MedicationDispenseDocument): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(MedicationDispenseDocument): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(MedicationDispenseDocument): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(MedicationDispenseDocument): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(MedicationDispenseDocument): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(MedicationDispenseDocument): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(MedicationDispenseDocument): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(MedicationDispenseDocument): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(MedicationDispenseDocument): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&gt;=1">(MedicationDispenseDocument): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&lt;=1">(MedicationDispenseDocument): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:setId)&gt;=1">(MedicationDispenseDocument): element hl7:setId is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:setId)&lt;=1">(MedicationDispenseDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:versionNumber)&gt;=1">(MedicationDispenseDocument): element hl7:versionNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(MedicationDispenseDocument): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&gt;=1">(MedicationDispenseDocument): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&lt;=1">(MedicationDispenseDocument): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']])&gt;=1">(MedicationDispenseDocument): element hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']])&lt;=1">(MedicationDispenseDocument): element hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&gt;=1">(MedicationDispenseDocument): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&lt;=1">(MedicationDispenseDocument): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']])&gt;=1">(MedicationDispenseDocument): element hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.5']])&lt;=1">(MedicationDispenseDocument): element hl7:legalAuthenticator[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:componentOf)&lt;=1">(MedicationDispenseDocument): element hl7:componentOf appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:component)&gt;=1">(MedicationDispenseDocument): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:component)&lt;=1">(MedicationDispenseDocument): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:realmCode[@code='CHE']
Item: (cdach_header_DocumentRealm)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:realmCode[@code='CHE']"
         id="d115161e112-false-d116046e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']"
         id="d19e6022-false-d116064e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(MedicationDispenseDocument): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@extension)=('POCD_HD000040')">(MedicationDispenseDocument): The value for @extension SHALL be 'POCD_HD000040'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(MedicationDispenseDocument): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']"
         id="d116065e45-false-d116088e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.840.1.113883.10.12.2']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.840.1.113883.10.12.2']"
         id="d116065e53-false-d116104e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.12.2')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.840.1.113883.10.12.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']"
         id="d116065e61-false-d116120e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.18-2018-04-18T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.127.1.4']
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.127.1.4']"
         id="d19e6034-false-d116136e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@root)=('2.16.756.5.30.1.127.1.4')">(MedicationDispenseDocument): The value for @root SHALL be '2.16.756.5.30.1.127.1.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d19e6042-false-d116152e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(MedicationDispenseDocument): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']"
         id="d19e6051-false-d116168e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.3')">(MedicationDispenseDocument): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']"
         id="d19e6059-false-d116184e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.1.5')">(MedicationDispenseDocument): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:id[not(@nullFlavor)]
Item: (cdach_header_DocumentId)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:id[not(@nullFlavor)]"
         id="d116196e17-false-d116202e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentId): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentId): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentId): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentId): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.51
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (DocumentCodeMedicationDispense)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d116203e40-false-d116229e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DocumentCodeMedicationDispense): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="@nullFlavor or (@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication dispensed.extended' and @codeSystemName='LOINC')">(DocumentCodeMedicationDispense): The element value SHALL be one of 'code '60593-1' codeSystem '2.16.840.1.113883.6.1' displayName='Medication dispensed.extended' codeSystemName='LOINC''.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="count(hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1">(DocumentCodeMedicationDispense): element hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="count(hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(DocumentCodeMedicationDispense): element hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.51
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (DocumentCodeMedicationDispense)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='275670009' and @codeSystem='2.16.840.1.113883.6.96')]"
         id="d116203e47-false-d116258e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DocumentCodeMedicationDispense): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.51-2018-01-08T150114.html"
              test="@nullFlavor or (@code='275670009' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='Medication Dispensation' and @codeSystemName='SNOMED CT')">(DocumentCodeMedicationDispense): The element value SHALL be one of 'code '275670009' codeSystem '2.16.840.1.113883.6.96' displayName='Medication Dispensation' codeSystemName='SNOMED CT''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.41
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:title[not(@nullFlavor)]
Item: (HeaderTemplateCompilationMedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:title[not(@nullFlavor)]"
         id="d116185e29-false-d116275e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="text()='Abgabe' or text()='Remise' or text()='Dispensazione' or text()='Dispense'">(HeaderTemplateCompilationMedicationDispenseDocument): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Abgabe' or 'Remise' or 'Dispensazione' or 'Dispense''.</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="not($languageCode='de') or text()='Abgabe'">(HeaderTemplateCompilationMedicationDispenseDocument): The German title SHALL be 'Abgabe'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="not($languageCode='fr') or text()='Remise'">(HeaderTemplateCompilationMedicationDispenseDocument): The French title SHALL be 'Remise'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="not($languageCode='it') or text()='Dispensazione'">(HeaderTemplateCompilationMedicationDispenseDocument): The Italian title SHALL be 'Dispensazione'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="not($languageCode='en') or text()='Dispense'">(HeaderTemplateCompilationMedicationDispenseDocument): The English title SHALL be 'Dispene'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.41
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (HeaderTemplateCompilationMedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d116185e62-false-d116299e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationDispenseDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.41-2018-01-08T155647.html"
              test="not(*)">(HeaderTemplateCompilationMedicationDispenseDocument): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d116300e51-false-d116317e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:languageCode[not(@nullFlavor)]"
         id="d116318e63-false-d116368e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.22-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:setId
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:setId"
         id="d116369e41-false-d116384e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(parent::*/hl7:versionNumber[@value='1'] and @root=parent::*/hl7:id/@root and (@extension=parent::*/hl7:id/@extension or (not(@extension) and not(parent::*/hl7:id/@extension)))) or (parent::*/hl7:versionNumber[not(@value ='1')] and ((@root=parent::*/hl7:id/@root and @extension and not(@extension=parent::*/hl7:id/@extension)) or(not(@root=parent::*/hl7:id/@root))))">(cdach_header_DocumentSetIdAndVersionNumber): The setId MUST be equal with the document id for version 1 and it MUST differ for all other versions.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:versionNumber"
         id="d116369e58-false-d116409e0">
      <extends rule="INT.NONNEG"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant
Item: (CDAinformant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant"
         id="d116424e13-false-d116458e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformant): The value for @typeCode SHALL be 'INF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformant): The value for @contextControlCode SHALL be 'OP'.</assert>
      <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount&gt;=1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity
Item: (CDARelatedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDARelatedEntity): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:relatedPerson)&lt;=1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:addr
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:telecom
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:effectiveTime
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization
Item: (CDAauthorization)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization"
         id="d117172e13-false-d117178e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@typeCode)=('AUTH') or not(@typeCode)">(CDAauthorization): The value for @typeCode SHALL be 'AUTH'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&gt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&lt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]
Item: (CDAauthorization)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]"
         id="d117172e17-false-d117201e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@classCode)=('CONS') or not(@classCode)">(CDAauthorization): The value for @classCode SHALL be 'CONS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAauthorization): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code='completed' or @nullFlavor])&gt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code='completed' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id"
         id="d117172e23-false-d117239e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAauthorization)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]"
         id="d117172e25-false-d117251e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAauthorization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (CDAauthorization)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]"
         id="d117172e30-false-d117269e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf"
         id="d117270e26-false-d117335e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter)&gt;=1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter)&lt;=1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter"
         id="d117270e30-false-d117452e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode)=('ENC') or not(@classCode)">(CDAcomponentOf): The value for @classCode SHALL be 'ENC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAcomponentOf): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAcomponentOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(CDAcomponentOf): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAcomponentOf): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:dischargeDispositionCode)&lt;=1">(CDAcomponentOf): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:responsibleParty)&lt;=1">(CDAcomponentOf): element hl7:responsibleParty appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location)&lt;=1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id"
         id="d117270e36-false-d117564e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d117270e38-false-d117578e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime"
         id="d117270e45-false-d117600e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode"
         id="d117270e48-false-d117611e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty">
      <extends rule="d117652e0-false-d117668e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode)=('RESP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'RESP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
   <rule id="d117652e0-false-d117668e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant"
         id="d117270e60-false-d118112e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@typeCode">(CDAcomponentOf): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAcomponentOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:time)&lt;=1">(CDAcomponentOf): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity)&gt;=1">(CDAcomponentOf): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(CDAcomponentOf): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time"
         id="d117270e69-false-d118172e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location"
         id="d117270e76-false-d118664e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode)=('LOC') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'LOC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility)&gt;=1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility)&lt;=1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility"
         id="d117270e80-false-d118709e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode)=('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for @classCode SHALL be 'SDLOC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAcomponentOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location)&lt;=1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:serviceProviderOrganization)&lt;=1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id"
         id="d117270e84-false-d118760e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d117270e86-false-d118774e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@classCode)=('PLC') or not(@classCode)">(CDAPlace): The value for @classCode SHALL be 'PLC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:name)&lt;=1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:addr)&lt;=1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component"
         id="d19e6069-false-d119210e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="@contextConductionInd">(MedicationDispenseDocument): attribute @contextConductionInd SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(MedicationDispenseDocument): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)])&gt;=1">(MedicationDispenseDocument): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)])&lt;=1">(MedicationDispenseDocument): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]
Item: (MedicationDispenseDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]"
         id="d19e6073-false-d119364e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]])&gt;=1">(MedicationDispenseDocument): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]])&lt;=1">(MedicationDispenseDocument): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]])&lt;=1">(MedicationDispenseDocument): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]
Item: (MedicationDispenseDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.5']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (MedicationDispenseDocument)
--></pattern>
