<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.34
Name: Medication Treatment Plan Item Entry Content Module
Description: A medication treatment plan item is an entity describing a medication included in the medication treatment plan of the patient. See also  IHE Pharmacy MTP Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152">
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

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]"
         id="d42e12243-false-d238689e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@classCode) = ('SBADM')">(MedicationTreatmentPlanEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@moodCode) = ('INT')">(MedicationTreatmentPlanEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="hl7:repeatNumber">(MedicationTreatmentPlanEntryContentModule): The 'hl7:repeatNumber' is mandatory in MTP items.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="$elmcount &gt;= 1">(MedicationTreatmentPlanEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:repeatNumber) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:doseQuantity) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:rateQuantity) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:author) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:author) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:observation]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:observation] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[@typeCode='REFR']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:reference[@typeCode = 'XCRPT']) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:precondition[hl7:criterion]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:precondition[hl7:criterion] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34']"
         id="d42e12254-false-d238908e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.34')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d42e12263-false-d238923e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.7')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d42e12271-false-d238938e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d42e12279-false-d238953e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d42e12294-false-d238965e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d42e12302-false-d238977e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d42e12310-false-d238989e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
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

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d42e12327-false-d239011e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
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

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']"
         id="d42e12342-false-d239036e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@code) = ('completed')">(MedicationTreatmentPlanEntryContentModule): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d239041e157-false-d239046e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:low) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:low) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:high) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:high) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d239041e174-false-d239073e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(DosageInstructionsStartStopFrequency): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(DosageInstructionsStartStopFrequency): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(not(@nullFlavor) and @value) or (@nullFlavor and not(@value))">(DosageInstructionsStartStopFrequency): Either @value or @nullFlavor attribute shall be set.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d239041e187-false-d239094e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(DosageInstructionsStartStopFrequency): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(DosageInstructionsStartStopFrequency): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(not(@nullFlavor) and @value) or (@nullFlavor and not(@value))">(DosageInstructionsStartStopFrequency): Either @value or @nullFlavor attribute shall be set.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d239041e201-false-d239113e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d239041e210-false-d239136e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d239041e219-false-d239160e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d239041e230-false-d239183e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d239041e234-false-d239204e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d239041e244-false-d239228e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('I')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'I'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d239041e250-false-d239253e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:repeatNumber
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:repeatNumber"
         id="d239041e260-false-d239279e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or (string-length(@value) &gt; 0 and not(matches(@value,'\s')))">(DosageInstructionsStartStopFrequency): Attribute @value SHALL be of data type 'cs'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(DosageInstructionsStartStopFrequency): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or @value &gt;= 0">(DosageInstructionsStartStopFrequency): The value shall not be negative</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(not(@value) and @nullFlavor) or (@value and not(@nullFlavor))">(DosageInstructionsStartStopFrequency): Either the @value or @nullFlavor attribute shall be set</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d239041e291-false-d239296e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(DosageInstructionsStartStopFrequency): The element value SHALL be one of '2.16.756.5.30.1.1.11.2 RouteOfAdministration (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode"
         id="d239041e296-false-d239316e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity"
         id="d239041e299-false-d239326e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@unit">(DosageInstructionsStartStopFrequency): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitCode (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@value">(DosageInstructionsStartStopFrequency): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity"
         id="d239041e309-false-d239363e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d42e12354-false-d239383e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d42e12356-false-d239408e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d42e12358-false-d239440e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(MedicationTreatmentPlanEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d42e12365-false-d239452e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmentPlanEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
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
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d239477e98-false-d239482e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@typeCode) = ('COMP')">(DosageInstructionsEntryRelatedComponents): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d239477e107-false-d239510e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryRelatedComponents): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(DosageInstructionsEntryRelatedComponents): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]"
         id="d239477e109-false-d239523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@moodCode">(DosageInstructionsEntryRelatedComponents): attribute @moodCode SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(DosageInstructionsEntryRelatedComponents): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@classCode) = ('SBADM')">(DosageInstructionsEntryRelatedComponents): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS']) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:doseQuantity) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:rateQuantity) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d239477e119-false-d239562e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryRelatedComponents): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d239477e126-false-d239583e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryRelatedComponents): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@code">(DosageInstructionsEntryRelatedComponents): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsEntryRelatedComponents): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:doseQuantity
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:doseQuantity"
         id="d239477e135-false-d239609e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryRelatedComponents): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@unit">(DosageInstructionsEntryRelatedComponents): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsEntryRelatedComponents): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitCode (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@value">(DosageInstructionsEntryRelatedComponents): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or (string-length(@value) &gt; 0 and not(matches(@value,'\s')))">(DosageInstructionsEntryRelatedComponents): Attribute @value SHALL be of data type 'cs'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:rateQuantity
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:rateQuantity"
         id="d239477e145-false-d239646e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryRelatedComponents): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsEntryRelatedComponents): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d239477e148-false-d239663e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d239477e150-false-d239679e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DosageInstructionsEntryRelatedComponents): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DosageInstructionsEntryRelatedComponents)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d239477e152-false-d239695e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor) = ('NA')">(DosageInstructionsEntryRelatedComponents): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('RSON')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('REFR')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@inversionInd) = ('true')">(MedicationTreatmentPlanEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('SUBJ')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@inversionInd) = ('true')">(MedicationTreatmentPlanEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]
Item: (PrescribedQuantityEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@classCode) = ('SPLY')">(PrescribedQuantityEntryContentModule): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@moodCode) = ('RQO')">(PrescribedQuantityEntryContentModule): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:templateId[not(@nullFlavor)]) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:templateId[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:templateId[not(@nullFlavor)]) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:templateId[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:independentInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:independentInd[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:quantity) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:quantity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:quantity) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:quantity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:templateId[not(@nullFlavor)]
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:templateId[not(@nullFlavor)]">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescribedQuantityEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.8') or not(@root)">(PrescribedQuantityEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@value) = ('false')">(PrescribedQuantityEntryContentModule): The value for value SHALL be 'false'. Found: "<value-of select="@value"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="@value">IHE PHARM PRE 6.3.4.2.3.17: attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@unit) = ('1') or not(@unit)">(PrescribedQuantityEntryContentModule): The value for unit SHALL be '1'. Found: "<value-of select="@unit"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']"
         id="d42e12468-false-d239894e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('XCRPT')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]"
         id="d42e12483-false-d239934e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:criterion) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:criterion is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:criterion) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:criterion appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion
Item: (MedicationTreatmentPlanEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion"
         id="d42e12490-false-d239955e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:text) &gt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="count(hl7:text) &lt;= 1">(MedicationTreatmentPlanEntryContentModule): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text"
         id="d239951e84-false-d239977e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="textBefore" value="normalize-space(text()[1])"/>
      <let name="textAfter" value="normalize-space(text()[2])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(not($textBefore) and $textAfter) or ($textBefore and not($textAfter))">(NarrativeTextReferenceWithContent): The text content shall be included before or after the reference.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d239951e91-false-d239996e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="@value">(NarrativeTextReferenceWithContent): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(@value) or string-length(@value)&gt;0">(NarrativeTextReferenceWithContent): Attribute @value SHALL be of data type 'st'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="starts-with(@value,'#')">(NarrativeTextReferenceWithContent): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(NarrativeTextReferenceWithContent): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (MedicationTreatmentPlanEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2019-12-11T113152.html"
              test="string(@typeCode) = ('COMP')">(MedicationTreatmentPlanEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (chpharm_entry_AnnotationComments)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@classCode) = ('ACT')">(chpharm_entry_AnnotationComments): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@moodCode) = ('EVN')">(chpharm_entry_AnnotationComments): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2']) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2']) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:id) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:text) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:text) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpharm_entry_AnnotationComments): element hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="count(hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpharm_entry_AnnotationComments): element hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2']
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.2')">(chpharm_entry_AnnotationComments): The value for root SHALL be '2.16.756.5.30.1.1.10.4.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.40')">(chpharm_entry_AnnotationComments): The value for root SHALL be '2.16.840.1.113883.10.20.1.40'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpharm_entry_AnnotationComments): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="@root">(chpharm_entry_AnnotationComments): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpharm_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpharm_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@code) = ('48767-8')">(chpharm_entry_AnnotationComments): The value for code SHALL be '48767-8'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpharm_entry_AnnotationComments): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@codeSystemName) = ('LOINC')">(chpharm_entry_AnnotationComments): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpharm_entry_AnnotationComments): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@displayName) = ('Annotation comment')">(chpharm_entry_AnnotationComments): The value for displayName SHALL be 'Annotation comment'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpharm_entry_AnnotationComments): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text
Item: (NarrativeTextReferenceWithContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="textBefore" value="normalize-space(text()[1])"/>
      <let name="textAfter" value="normalize-space(text()[2])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(not($textBefore) and $textAfter) or ($textBefore and not($textAfter))">(NarrativeTextReferenceWithContent): The text content shall be included before or after the reference.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (NarrativeTextReferenceWithContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text/hl7:reference[not(@nullFlavor)]">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="@value">(NarrativeTextReferenceWithContent): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(@value) or string-length(@value)&gt;0">(NarrativeTextReferenceWithContent): Attribute @value SHALL be of data type 'st'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="starts-with(@value,'#')">(NarrativeTextReferenceWithContent): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(NarrativeTextReferenceWithContent): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpharm_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpharm_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="string(@code) = ('completed')">(chpharm_entry_AnnotationComments): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.82
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]
Item: (chpharm_entry_AnnotationComments)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]">
      <extends rule="d240494e0-false-d240498e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::*/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpharm_entry_AnnotationComments): The author of the statement SHALL be specified either here or in one of the ancestors. It shall contain the time, id, name, addr and telecom elements as specified in IHE PCC TF Vol. 2, section 6.3.4.1 Authors and Informants.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpharm_entry_AnnotationComments): The author of the statement is specified by the ancestor section.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.82-2021-06-10T113229.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:ClinicalDocument/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpharm_entry_AnnotationComments): The author of the statement is specified by the author in the document header.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1" id="d240494e0-false-d240498e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(*)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:id) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@root">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
