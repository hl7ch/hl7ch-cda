<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.34
Name: Medication Treatment Plan Item Entry Content Module
Description: A medication treatment plan item is an entity describing a medication included in the medication treatment plan of the patient. See also  IHE Pharmacy MTP Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000">
   <title>Medication Treatment Plan Item Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]"
         id="d19e11054-false-d221376e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode)=('SBADM')">(MedicationTreatmentPlanEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode)=('INT')">(MedicationTreatmentPlanEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="$elmcount&gt;=1">(MedicationTreatmentPlanEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:author)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:author)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:observation])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:observation] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:precondition)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:precondition appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']"
         id="d19e11065-false-d221629e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.34')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.34'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d19e11074-false-d221645e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.7')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="d19e11082-false-d221661e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d19e11090-false-d221677e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d19e11105-false-d221690e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d19e11113-false-d221703e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d19e11121-false-d221716e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]"
         id="d19e11138-false-d221739e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code='completed']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code='completed']"
         id="d19e11150-false-d221765e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@code)=('completed')">(MedicationTreatmentPlanEntryContentModule): The value for @code SHALL be 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d221770e155-false-d221775e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:low)&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:high)&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d221770e162-false-d221800e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d221770e168-false-d221814e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d221770e175-false-d221826e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('A')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'A'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d221770e184-false-d221851e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d221770e193-false-d221878e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('A')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'A'.</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "SXPR_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d221770e204-false-d221901e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d221770e208-false-d221922e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d221770e218-false-d221949e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('I')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'I'.</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d221770e224-false-d221974e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d221770e234-false-d222006e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(DosageInstructionsStartStopFrequency): The element value SHALL be one of '2.16.756.5.30.1.1.11.2 RouteOfAdministration (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode"
         id="d221770e239-false-d222028e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity"
         id="d221770e241-false-d222039e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity"
         id="d221770e244-false-d222059e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]"
         id="d19e11162-false-d222082e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d19e11164-false-d222108e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d19e11166-false-d222146e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d19e11173-false-d222159e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d222185e98-false-d222190e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@typeCode)=('COMP')">(DosageInstructionsEntryDosageChange): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:substanceAdministration appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d222185e107-false-d222218e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(DosageInstructionsEntryDosageChange): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration"
         id="d222185e109-false-d222232e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS'])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:doseQuantity)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:rateQuantity)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d222185e111-false-d222263e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d222185e118-false-d222284e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@code">(DosageInstructionsEntryDosageChange): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryDosageChange): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable"
         id="d222185e131-false-d222329e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct"
         id="d222185e133-false-d222346e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d222185e135-false-d222363e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor)=('NA')">(DosageInstructionsEntryDosageChange): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'RSON'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'RSON'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('REFR')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@inversionInd)=('true')">(MedicationTreatmentPlanEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d19e11243-false-d222428e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@inversionInd)=('true')">(MedicationTreatmentPlanEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]"
         id="d19e11254-false-d222452e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode)=('ACT')">(MedicationTreatmentPlanEntryContentModule): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode)=('INT')">(MedicationTreatmentPlanEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor])&gt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']"
         id="d19e11260-false-d222489e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.43')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.43'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d19e11265-false-d222501e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(MedicationTreatmentPlanEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="d19e11270-false-d222513e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(MedicationTreatmentPlanEntryContentModule): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]"
         id="d19e11277-false-d222528e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:supply[@classCode='SPLY'][@moodCode='RQO'])&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:supply[@classCode='SPLY'][@moodCode='RQO'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode='SPLY'][@moodCode='RQO']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode='SPLY'][@moodCode='RQO']"
         id="d19e11286-false-d222546e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode)=('SPLY')">(MedicationTreatmentPlanEntryContentModule): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode)=('RQO')">(MedicationTreatmentPlanEntryContentModule): The value for @moodCode SHALL be 'RQO'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e11305-false-d222574e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('XCRPT')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:externalDocument)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition"
         id="d19e11320-false-d222611e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:criterion)&lt;=1">(MedicationTreatmentPlanEntryContentModule): element hl7:criterion appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text/hl7:reference
Item: (MedicationTreatmentPlanEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode)=('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
