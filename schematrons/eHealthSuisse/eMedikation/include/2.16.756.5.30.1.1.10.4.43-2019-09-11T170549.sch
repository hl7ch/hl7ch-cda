<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.43
Name: Prescription Item Entry Content Module
Description: A Prescription Item belongs to one prescription and represents one prescribed medication. It may be associated with one or more observations. Prescription Item is the atomic entity for logistics, distribution and billing. It contains the prescribed medicine and dosage information as well as other information to the prescribed item such as patient- and fulfillment instructions and substitution handling.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549">
   <title>Prescription Item Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]"
         id="d41e14415-false-d252405e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@classCode) = ('SBADM')">(PrescriptionItemEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@moodCode) = ('INT')">(PrescriptionItemEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="$elmcount &gt;= 1">(PrescriptionItemEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:repeatNumber) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:repeatNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:repeatNumber) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:doseQuantity) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:rateQuantity) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:author[hl7:time]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:author[hl7:time] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:author[hl7:time]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:author[hl7:time] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:observation]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:observation] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:precondition[hl7:criterion]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:precondition[hl7:criterion] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43']"
         id="d41e14426-false-d252629e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.43')">(PrescriptionItemEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.43'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="d41e14435-false-d252644e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.2')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d41e14445-false-d252659e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(PrescriptionItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d41e14453-false-d252674e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d41e14468-false-d252686e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d41e14476-false-d252698e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d41e14484-false-d252710e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d41e14501-false-d252732e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']"
         id="d41e14516-false-d252757e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@code) = ('completed')">(PrescriptionItemEntryContentModule): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d252762e157-false-d252767e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d252762e164-false-d252790e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d252762e170-false-d252803e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d252762e177-false-d252814e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d252762e186-false-d252837e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d252762e195-false-d252861e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d252762e206-false-d252884e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d252762e210-false-d252905e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d252762e220-false-d252929e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d252762e226-false-d252954e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:repeatNumber
Item: (DosageInstructionsStartStopFrequency)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d252762e244-false-d252991e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode"
         id="d252762e249-false-d253011e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity"
         id="d252762e252-false-d253021e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity"
         id="d252762e262-false-d253058e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]"
         id="d41e14525-false-d253078e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d41e14529-false-d253103e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d41e14531-false-d253135e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d41e14538-false-d253147e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(PrescriptionItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]"
         id="d41e14549-false-d253162e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]/hl7:time[not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]"
         id="d41e14559-false-d253186e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]/hl7:time[not(@nullFlavor)]
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d253204e98-false-d253209e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d253204e107-false-d253235e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]"
         id="d253204e109-false-d253248e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d253204e111-false-d253278e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d253204e118-false-d253299e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:doseQuantity"
         id="d253204e127-false-d253325e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d253204e139-false-d253361e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d253204e141-false-d253377e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d253204e143-false-d253393e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor) = ('NA')">(DosageInstructionsEntryDosageChange): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('RSON')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('REFR')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('REFR')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('SUBJ')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('SUBJ')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@inversionInd) = ('true')">(PrescriptionItemEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(PrescriptionItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]
Item: (PrescribedQuantityEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@classCode) = ('SPLY')">(PrescribedQuantityEntryContentModule): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@moodCode) = ('RQO')">(PrescribedQuantityEntryContentModule): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:templateId[not(@nullFlavor)]) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:templateId[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:templateId[not(@nullFlavor)]) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:templateId[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:independentInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:independentInd[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:quantity) &gt;= 1">(PrescribedQuantityEntryContentModule): element hl7:quantity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="count(hl7:quantity) &lt;= 1">(PrescribedQuantityEntryContentModule): element hl7:quantity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:templateId[not(@nullFlavor)]
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:templateId[not(@nullFlavor)]">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescribedQuantityEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.8') or not(@root)">(PrescribedQuantityEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@value) = ('false')">(PrescribedQuantityEntryContentModule): The value for value SHALL be 'false'. Found: "<value-of select="@value"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity
Item: (PrescribedQuantityEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="@value">IHE PHARM PRE 6.3.4.2.3.17: attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.38-2016-06-13T000000.html"
              test="string(@unit) = ('1') or not(@unit)">(PrescribedQuantityEntryContentModule): The value for unit SHALL be '1'. Found: "<value-of select="@unit"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (PrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('COMP')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e14676-false-d253678e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="string(@typeCode) = ('XCRPT')">(PrescriptionItemEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:externalDocument[hl7:id]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:externalDocument[hl7:id] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:externalDocument[hl7:id]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:externalDocument[hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]"
         id="d41e14682-false-d253698e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:id) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:id is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/hl7:id
Item: (PrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]"
         id="d41e14689-false-d253720e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:criterion[hl7:text]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:criterion[hl7:text] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:criterion[hl7:text]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:criterion[hl7:text] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]"
         id="d41e14696-false-d253736e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:text[hl7:reference]) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:text[hl7:reference] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:text[hl7:reference]) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:text[hl7:reference] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]/hl7:text[hl7:reference]
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]/hl7:text[hl7:reference]"
         id="d41e14698-false-d253752e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:reference) &gt;= 1">(PrescriptionItemEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="count(hl7:reference) &lt;= 1">(PrescriptionItemEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.43
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]/hl7:text[hl7:reference]/hl7:reference
Item: (PrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion[hl7:text]/hl7:text[hl7:reference]/hl7:reference"
         id="d41e14700-false-d253768e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="@value">(PrescriptionItemEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
</pattern>
