<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.34
Name: Medication Treatment Plan Item Entry Content Module
Description: A medication treatment plan item is an entity describing a medication included in the medication treatment plan of the patient. See also  IHE Pharmacy MTP Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000-closed">
   <title>Medication Treatment Plan Item Entry Content Module</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']])]"
         id="d42e12511-true-d246605e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12511-true-d246605e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']] (rule-reference: d42e12511-true-d246605e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | self::hl7:id[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)][hl7:reference] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime[@xsi:type='IVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | self::hl7:repeatNumber | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:approachSiteCode | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:author | self::hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] | self::hl7:entryRelationship[hl7:observation] | self::hl7:entryRelationship[@typeCode='REFR'] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | self::hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | self::hl7:reference[@typeCode = 'XCRPT'] | self::hl7:precondition | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])]"
         id="d42e12716-true-d246786e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12716-true-d246786e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | hl7:id[not(@nullFlavor)] | hl7:text[not(@nullFlavor)][hl7:reference] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime[@xsi:type='IVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | hl7:repeatNumber | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:approachSiteCode | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:author | hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] | hl7:entryRelationship[hl7:observation] | hl7:entryRelationship[@typeCode='REFR'] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | hl7:reference[@typeCode = 'XCRPT'] | hl7:precondition | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] (rule-reference: d42e12716-true-d246786e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d42e12800-true-d246838e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12800-true-d246838e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d42e12800-true-d246838e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d246853e149-true-d246868e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d246853e149-true-d246868e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d246853e149-true-d246868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d246853e193-true-d246890e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d246853e193-true-d246890e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d246853e193-true-d246890e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d246853e211-true-d246904e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d246853e211-true-d246904e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d246853e211-true-d246904e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d246853e222-true-d246916e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d246853e222-true-d246916e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d246853e222-true-d246916e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d246853e236-true-d246933e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d246853e236-true-d246933e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d246853e236-true-d246933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]])]"
         id="d42e12824-true-d246992e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12824-true-d246992e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] (rule-reference: d42e12824-true-d246992e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | self::hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']])]"
         id="d42e12826-true-d247013e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12826-true-d247013e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] (rule-reference: d42e12826-true-d247013e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | self::hl7:code | self::hl7:name | self::pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:lotNumberText | self::pharm:expirationTime | self::pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | self::pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']])]"
         id="d247023e146-true-d247087e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e146-true-d247087e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | hl7:code | hl7:name | pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:lotNumberText | pharm:expirationTime | pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']] (rule-reference: d247023e146-true-d247087e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d247023e165-true-d247113e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e165-true-d247113e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d247023e165-true-d247113e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d247023e174-true-d247127e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e174-true-d247127e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d247023e174-true-d247127e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/*[not(@xsi:nil = 'true')][not(self::pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'])]"
         id="d247023e214-true-d247169e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e214-true-d247169e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'] (rule-reference: d247023e214-true-d247169e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/*[not(@xsi:nil = 'true')][not(self::pharm:code | self::pharm:name | self::pharm:formCode | self::pharm:capacityQuantity[not(@nullFlavor)])]"
         id="d247023e220-true-d247198e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e220-true-d247198e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code | pharm:name | pharm:formCode | pharm:capacityQuantity[not(@nullFlavor)] (rule-reference: d247023e220-true-d247198e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/*[not(@xsi:nil = 'true')][not(self::pharm:quantity | self::pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'])]"
         id="d247023e272-true-d247237e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e272-true-d247237e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:quantity | pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'] (rule-reference: d247023e272-true-d247237e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/*[not(@xsi:nil = 'true')][not(self::hl7:numerator[not(@nullFlavor)] | self::hl7:denominator[not(@nullFlavor)])]"
         id="d247023e279-true-d247256e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e279-true-d247256e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:numerator[not(@nullFlavor)] | hl7:denominator[not(@nullFlavor)] (rule-reference: d247023e279-true-d247256e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | self::pharm:name)]"
         id="d247023e305-true-d247287e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d247023e305-true-d247287e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | pharm:name (rule-reference: d247023e305-true-d247287e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber[not(@nullFlavor)] | self::hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable])]"
         id="d247312e94-true-d247327e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d247312e94-true-d247327e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:sequenceNumber[not(@nullFlavor)] | hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] (rule-reference: d247312e94-true-d247327e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/*[not(@xsi:nil = 'true')][not(self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d247312e105-true-d247357e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d247312e105-true-d247357e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d247312e105-true-d247357e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d247312e115-true-d247369e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d247312e115-true-d247369e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d247312e115-true-d247369e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d247312e144-true-d247398e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d247312e144-true-d247398e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d247312e144-true-d247398e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d247312e146-true-d247412e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d247312e146-true-d247412e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d247312e146-true-d247412e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']])]"
         id="d42e12865-true-d247434e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12865-true-d247434e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']] (rule-reference: d42e12865-true-d247434e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code)]"
         id="d247422e11-true-d247461e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247422e11-true-d247461e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] | hl7:id[not(@nullFlavor)] | hl7:code (rule-reference: d247422e11-true-d247461e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']])]"
         id="d42e12875-true-d247500e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12875-true-d247500e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']] (rule-reference: d42e12875-true-d247500e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | self::hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d247482e8-true-d247537e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247482e8-true-d247537e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d247482e8-true-d247537e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d247553e31-true-d247565e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d247553e31-true-d247565e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d247553e31-true-d247565e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']])]"
         id="d42e12883-true-d247595e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12883-true-d247595e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] (rule-reference: d42e12883-true-d247595e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d247581e11-true-d247647e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247581e11-true-d247647e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d247581e11-true-d247647e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d247581e59-true-d247684e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247581e59-true-d247684e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d247581e59-true-d247684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d247581e61-true-d247698e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247581e61-true-d247698e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d247581e61-true-d247698e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d247581e78-true-d247722e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247581e78-true-d247722e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d247581e78-true-d247722e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d247581e87-true-d247736e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247581e87-true-d247736e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d247581e87-true-d247736e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']])]"
         id="d42e12893-true-d247764e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12893-true-d247764e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']] (rule-reference: d42e12893-true-d247764e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | self::hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d247746e15-true-d247802e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247746e15-true-d247802e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d247746e15-true-d247802e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d247821e31-true-d247833e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d247821e31-true-d247833e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d247821e31-true-d247833e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]])]"
         id="d42e12905-true-d247858e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12905-true-d247858e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]] (rule-reference: d42e12905-true-d247858e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | self::hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor])]"
         id="d42e12916-true-d247889e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12916-true-d247889e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] (rule-reference: d42e12916-true-d247889e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/*[not(@xsi:nil = 'true')][not(self::hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'])]"
         id="d42e12939-true-d247919e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12939-true-d247919e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'] (rule-reference: d42e12939-true-d247919e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']])]"
         id="d42e12957-true-d247941e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12957-true-d247941e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']] (rule-reference: d42e12957-true-d247941e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:statusCode[@code = 'completed'])]"
         id="d247929e11-true-d247976e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d247929e11-true-d247976e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:statusCode[@code = 'completed'] (rule-reference: d247929e11-true-d247976e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument)]"
         id="d42e12967-true-d248010e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12967-true-d248010e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument (rule-reference: d42e12967-true-d248010e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/hl7:externalDocument/*[not(@xsi:nil = 'true')][not(self::hl7:id)]"
         id="d42e12976-true-d248024e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12976-true-d248024e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d42e12976-true-d248024e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/*[not(@xsi:nil = 'true')][not(self::hl7:criterion)]"
         id="d42e12982-true-d248043e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12982-true-d248043e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:criterion (rule-reference: d42e12982-true-d248043e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/*[not(@xsi:nil = 'true')][not(self::hl7:text)]"
         id="d42e12989-true-d248057e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12989-true-d248057e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:text (rule-reference: d42e12989-true-d248057e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d42e12991-true-d248071e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12991-true-d248071e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d42e12991-true-d248071e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']])]"
         id="d42e12998-true-d248099e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e12998-true-d248099e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']] (rule-reference: d42e12998-true-d248099e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | self::hl7:text | self::hl7:consumable[hl7:manufacturedProduct])]"
         id="d248081e5-true-d248127e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248081e5-true-d248127e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | hl7:text | hl7:consumable[hl7:manufacturedProduct] (rule-reference: d248081e5-true-d248127e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d248137e31-true-d248149e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d248137e31-true-d248149e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d248137e31-true-d248149e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d248081e18-true-d248168e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248081e18-true-d248168e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d248081e18-true-d248168e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d248081e20-true-d248182e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248081e20-true-d248182e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d248081e20-true-d248182e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']])]"
         id="d42e13003-true-d248210e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e13003-true-d248210e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']] (rule-reference: d42e13003-true-d248210e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37'] | self::hl7:text | self::hl7:consumable[hl7:manufacturedProduct])]"
         id="d248192e5-true-d248238e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248192e5-true-d248238e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37'] | hl7:text | hl7:consumable[hl7:manufacturedProduct] (rule-reference: d248192e5-true-d248238e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d248248e31-true-d248260e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d248248e31-true-d248260e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d248248e31-true-d248260e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d248192e18-true-d248279e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248192e18-true-d248279e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d248192e18-true-d248279e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.37']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d248192e20-true-d248293e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248192e20-true-d248293e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d248192e20-true-d248293e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']])]"
         id="d42e13008-true-d248415e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d42e13008-true-d248415e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']] (rule-reference: d42e13008-true-d248415e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | self::hl7:id | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:author[hl7:assignedAuthor])]"
         id="d248303e5-true-d248620e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248303e5-true-d248620e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | hl7:id | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:author[hl7:assignedAuthor] (rule-reference: d248303e5-true-d248620e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d248653e20-true-d248665e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.14-2021-06-09T085514.html"
              test="not(.)">(cdach_other_TextElementWithReferenceToNarrativeText)/d248653e20-true-d248665e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d248653e20-true-d248665e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d248303e78-true-d248834e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248303e78-true-d248834e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d248303e78-true-d248834e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d248683e24-true-d248994e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248683e24-true-d248994e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d248683e24-true-d248994e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d248683e47-true-d249061e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248683e47-true-d249061e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d248683e47-true-d249061e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d248683e61-true-d249143e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248683e61-true-d249143e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d248683e61-true-d249143e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d249121e5-true-d249177e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d249121e5-true-d249177e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d249121e5-true-d249177e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d249121e77-true-d249226e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d249121e77-true-d249226e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d249121e77-true-d249226e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d249121e124-true-d249265e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d249121e124-true-d249265e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d249121e124-true-d249265e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d248683e67-true-d249302e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248683e67-true-d249302e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d248683e67-true-d249302e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d248683e75-true-d249383e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d248683e75-true-d249383e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d248683e75-true-d249383e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d249317e32-true-d249460e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.html"
              test="not(.)">(MedicationTreatmentPlanEntryContentModule)/d249317e32-true-d249460e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d249317e32-true-d249460e0)</assert>
   </rule>
</pattern>
