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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]"
         id="d41e12597-false-d242781e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode) = ('SBADM')">(MedicationTreatmentPlanEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode) = ('INT')">(MedicationTreatmentPlanEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="$elmcount &gt;= 1">(MedicationTreatmentPlanEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:repeatNumber) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:repeatNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:repeatNumber) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:doseQuantity) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:rateQuantity) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:author) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:author) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:observation]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:observation] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[@typeCode = 'XCRPT']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:precondition) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:precondition appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']"
         id="d41e12608-false-d243003e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.34')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d41e12617-false-d243018e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.7')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d41e12625-false-d243033e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d41e12633-false-d243048e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d41e12648-false-d243060e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d41e12656-false-d243072e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d41e12664-false-d243084e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d41e12681-false-d243106e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']"
         id="d41e12693-false-d243131e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@code) = ('completed')">(MedicationTreatmentPlanEntryContentModule): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d243136e157-false-d243141e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:low) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:high) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d243136e164-false-d243164e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d243136e170-false-d243177e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d243136e177-false-d243188e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d243136e186-false-d243211e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d243136e195-false-d243235e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d243136e206-false-d243258e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d243136e210-false-d243279e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d243136e220-false-d243303e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('I')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'I'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d243136e226-false-d243328e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:repeatNumber
Item: (DosageInstructionsStartStopFrequency)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d243136e244-false-d243365e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(DosageInstructionsStartStopFrequency): The element value SHALL be one of '2.16.756.5.30.1.1.11.2 RouteOfAdministration (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode"
         id="d243136e249-false-d243385e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity"
         id="d243136e252-false-d243395e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@unit">(DosageInstructionsStartStopFrequency): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitsOfPresentation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@value">(DosageInstructionsStartStopFrequency): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity"
         id="d243136e262-false-d243432e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e12705-false-d243452e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d41e12707-false-d243477e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d41e12709-false-d243509e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d41e12716-false-d243521e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d243546e98-false-d243551e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@typeCode) = ('COMP')">(DosageInstructionsEntryDosageChange): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration[hl7:consumable]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:substanceAdministration[hl7:consumable] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d243546e107-false-d243577e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(DosageInstructionsEntryDosageChange): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]"
         id="d243546e109-false-d243590e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS']) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:doseQuantity) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:rateQuantity) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d243546e111-false-d243620e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d243546e118-false-d243641e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@code">(DosageInstructionsEntryDosageChange): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsEntryDosageChange): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:doseQuantity"
         id="d243546e127-false-d243667e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@unit">(DosageInstructionsEntryDosageChange): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsEntryDosageChange): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitsOfPresentation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@value">(DosageInstructionsEntryDosageChange): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or (string-length(@value) &gt; 0 and not(matches(@value,'\s')))">(DosageInstructionsEntryDosageChange): Attribute @value SHALL be of data type 'cs'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d243546e139-false-d243703e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d243546e141-false-d243719e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d243546e143-false-d243735e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor) = ('NA')">(DosageInstructionsEntryDosageChange): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('REFR')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@inversionInd) = ('true')">(MedicationTreatmentPlanEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d41e12786-false-d243800e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@inversionInd) = ('true')">(MedicationTreatmentPlanEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]"
         id="d41e12797-false-d243824e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode) = ('ACT')">(MedicationTreatmentPlanEntryContentModule): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode) = ('INT')">(MedicationTreatmentPlanEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']"
         id="d41e12803-false-d243860e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.43')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.43'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d41e12808-false-d243872e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="d41e12813-false-d243884e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(MedicationTreatmentPlanEntryContentModule): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]"
         id="d41e12820-false-d243898e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']"
         id="d41e12829-false-d243916e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@classCode) = ('SPLY')">(MedicationTreatmentPlanEntryContentModule): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@moodCode) = ('RQO')">(MedicationTreatmentPlanEntryContentModule): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']"
         id="d41e12848-false-d243944e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('XCRPT')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:externalDocument) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/hl7:externalDocument
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/hl7:externalDocument/hl7:id
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition"
         id="d41e12863-false-d243981e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="count(hl7:criterion) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:criterion appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text/hl7:reference
Item: (MedicationTreatmentPlanEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
