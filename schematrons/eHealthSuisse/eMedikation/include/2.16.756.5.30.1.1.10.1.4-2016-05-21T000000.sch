<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.4
Name: Medication Prescription document
Description: The  Medication Prescription document  (IPAG report: eRezept) describes the content and format of a Prescription document generated during the process in which a health care professional decides that the patient needs medication (*). 
                 Relation to IHE Pharmacy 
                 The Medication Prescription document is based on the  IHE Pharmacy Technical Framework Supplement – Pharmacy Prescription (PRE) . 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000">
   <title>Medication Prescription document</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /
Item: (MedicationPrescriptionDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]"
         id="d42e4669-false-d89218e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:realmCode[@code = 'CHE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:realmCode[@code = 'CHE']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:realmCode[@code = 'CHE'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.2']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']) &gt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']) &lt;= 1">(MedicationPrescriptionDocument): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:id[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:id[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:setId[not(@extension)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:setId[not(@extension)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:setId[not(@extension)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:setId[not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:versionNumber) &gt;= 1">(MedicationPrescriptionDocument): element hl7:versionNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(MedicationPrescriptionDocument): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:documentationOf[hl7:serviceEvent]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:documentationOf[hl7:serviceEvent] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:componentOf[hl7:encompassingEncounter]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:componentOf[hl7:encompassingEncounter] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[@contextConductionInd][hl7:structuredBody]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:component[@contextConductionInd][hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[@contextConductionInd][hl7:structuredBody]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:component[@contextConductionInd][hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:realmCode[@code = 'CHE']
Item: (cdach_header_DocumentRealm)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:realmCode[@code = 'CHE']"
         id="d89208e203-false-d90106e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000.html"
              test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d42e4673-false-d90123e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(MedicationPrescriptionDocument): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(MedicationPrescriptionDocument): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(MedicationPrescriptionDocument): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4']"
         id="d90124e52-false-d90146e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.1.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9']"
         id="d90124e61-false-d90161e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.9')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.756.5.30.1.1.10.1.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.2']"
         id="d90124e69-false-d90176e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.2')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']"
         id="d90124e77-false-d90191e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.18-2019-10-17T152150.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-structuredBody): The value for root SHALL be '2.16.840.1.113883.10.12.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.127.1.4']"
         id="d42e4685-false-d90206e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.127.1.4')">(MedicationPrescriptionDocument): The value for root SHALL be '2.16.756.5.30.1.127.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d42e4693-false-d90221e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(MedicationPrescriptionDocument): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4']
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4']"
         id="d42e4702-false-d90236e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.1.4')">(MedicationPrescriptionDocument): The value for root SHALL be '2.16.756.5.30.1.1.10.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']"
         id="d42e4710-false-d90251e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.1.1')">(MedicationPrescriptionDocument): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:id[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentId)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:id[not(@nullFlavor)][not(@extension)]"
         id="d90262e14-false-d90268e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentId): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentId): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentId): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.23-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentId): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.52
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (DocumentCodeMedicationPrescription)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d90269e44-false-d90291e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DocumentCodeMedicationPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Prescription for medication' and @codeSystemName='LOINC')">(DocumentCodeMedicationPrescription): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1' displayName='Prescription for medication' codeSystemName='LOINC''.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="count(hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(DocumentCodeMedicationPrescription): element hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="count(hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(DocumentCodeMedicationPrescription): element hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.52
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]/hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (DocumentCodeMedicationPrescription)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]/hl7:translation[(@code = '761938008' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d90269e51-false-d90317e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DocumentCodeMedicationPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.52-2020-02-03T172241.html"
              test="@nullFlavor or (@code='761938008' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='Medicinal prescription record (record artifact)' and @codeSystemName='SNOMED CT')">(DocumentCodeMedicationPrescription): The element value SHALL be one of 'code '761938008' codeSystem '2.16.840.1.113883.6.96' displayName='Medicinal prescription record (record artifact)' codeSystemName='SNOMED CT''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:title[not(@nullFlavor)]
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:title[not(@nullFlavor)]"
         id="d90252e29-false-d90333e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not($languageCode='de') or text()='Rezept'">(HeaderTemplateCompilationMedicationPrescriptionDocument): The German title SHALL be 'Rezept'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not($languageCode='fr') or text()='Ordonnance'">(HeaderTemplateCompilationMedicationPrescriptionDocument): The French title SHALL be 'Ordonnance'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not($languageCode='it') or text()='Ricetta'">(HeaderTemplateCompilationMedicationPrescriptionDocument): The Italian title SHALL be 'Ricetta'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not($languageCode='en') or text()='Prescription'">(HeaderTemplateCompilationMedicationPrescriptionDocument): The English title SHALL be 'Prescription'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d90252e65-false-d90343e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not(*)">(HeaderTemplateCompilationMedicationPrescriptionDocument): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d90344e51-false-d90360e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 DocumentEntry.confidentialityCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystem">(cdach_header_DocumentConfidentialityCode): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@codeSystemName">(cdach_header_DocumentConfidentialityCode): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.19-2019-09-12T140842.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:languageCode[not(@nullFlavor)]"
         id="d90361e72-false-d90404e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.22-2019-09-12T142813.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:setId[not(@extension)]
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:setId[not(@extension)]"
         id="d90405e39-false-d90419e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(parent::*/hl7:versionNumber[@value='1'] and @root=parent::*/hl7:id/@root and (@extension=parent::*/hl7:id/@extension or (not(@extension) and not(parent::*/hl7:id/@extension)))) or (parent::*/hl7:versionNumber[not(@value ='1')] and ((@root=parent::*/hl7:id/@root and @extension and not(@extension=parent::*/hl7:id/@extension)) or(not(@root=parent::*/hl7:id/@root))))">(cdach_header_DocumentSetIdAndVersionNumber): The setId MUST be equal with the document id for version 1 and it MUST differ for all other versions.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:versionNumber"
         id="d90405e56-false-d90440e0">
      <extends rule="INT.NONNEG"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.20-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant
Item: (CDAinformant)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant"
         id="d90454e13-false-d90488e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformant): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformant): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <let name="elmcount"
           value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]"
         id="d90252e101-false-d91214e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:serviceEvent) &gt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:serviceEvent is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:serviceEvent) &lt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:serviceEvent appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent"
         id="d90252e108-false-d91230e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:effectiveTime) &gt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:effectiveTime) &lt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime"
         id="d90252e110-false-d91246e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:low) &gt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:low) &lt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:high) &gt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="count(hl7:high) &lt;= 1">(HeaderTemplateCompilationMedicationPrescriptionDocument): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="d90252e115-false-d91273e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not(*)">(HeaderTemplateCompilationMedicationPrescriptionDocument): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.45
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (HeaderTemplateCompilationMedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="d90252e121-false-d91286e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(HeaderTemplateCompilationMedicationPrescriptionDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.45-2018-01-08T162839.html"
              test="not(*)">(HeaderTemplateCompilationMedicationPrescriptionDocument): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]
Item: (CDAauthorization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]"
         id="d91296e13-false-d91302e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUTH') or not(@typeCode)">(CDAauthorization): The value for typeCode SHALL be 'AUTH'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &gt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &lt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]
Item: (CDAauthorization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]"
         id="d91296e17-false-d91324e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@classCode) = ('CONS') or not(@classCode)">(CDAauthorization): The value for classCode SHALL be 'CONS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAauthorization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAauthorization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id"
         id="d91296e23-false-d91359e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code
Item: (CDAauthorization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code"
         id="d91296e25-false-d91369e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (CDAauthorization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d91296e30-false-d91380e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]"
         id="d91381e26-false-d91445e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter) &gt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter) &lt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter"
         id="d91381e30-false-d91561e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode) = ('ENC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAcomponentOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(CDAcomponentOf): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAcomponentOf): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:dischargeDispositionCode) &lt;= 1">(CDAcomponentOf): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:responsibleParty) &lt;= 1">(CDAcomponentOf): element hl7:responsibleParty appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location[hl7:healthCareFacility]) &lt;= 1">(CDAcomponentOf): element hl7:location[hl7:healthCareFacility] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id"
         id="d91381e36-false-d91668e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d91381e38-false-d91681e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime"
         id="d91381e45-false-d91701e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode"
         id="d91381e48-false-d91711e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty">
      <extends rule="d91751e0-false-d91767e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('RESP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" id="d91751e0-false-d91767e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]"
         id="d91381e60-false-d92226e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@typeCode">(CDAcomponentOf): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAcomponentOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAcomponentOf): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAcomponentOf): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAcomponentOf): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time"
         id="d91381e69-false-d92281e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]"
         id="d91381e76-false-d92787e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('LOC') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility) &gt;= 1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility) &lt;= 1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility"
         id="d91381e80-false-d92831e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode) = ('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location) &lt;= 1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:serviceProviderOrganization) &lt;= 1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id"
         id="d91381e84-false-d92880e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d91381e86-false-d92893e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@classCode) = ('PLC') or not(@classCode)">(CDAPlace): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:name) &lt;= 1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:addr) &lt;= 1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]"
         id="d42e4720-false-d93359e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="@contextConductionInd">(MedicationPrescriptionDocument): attribute @contextConductionInd SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(MedicationPrescriptionDocument): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)]
Item: (MedicationPrescriptionDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)]"
         id="d42e4724-false-d93535e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.10']]]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.10']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.10']]]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]) &gt;= 1">(MedicationPrescriptionDocument): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]) &lt;= 1">(MedicationPrescriptionDocument): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.10']]]
Item: (MedicationPrescriptionDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]
Item: (MedicationPrescriptionDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component[@contextConductionInd][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]
Item: (MedicationPrescriptionDocument)
--></pattern>
