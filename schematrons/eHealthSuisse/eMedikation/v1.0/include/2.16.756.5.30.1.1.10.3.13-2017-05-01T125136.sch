<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.13
Name: Medication Treatment Plan Section Content Module
Description:  The Medication Treatment Plan Section contains a description of the patient. It includes entries for Medication Treatment Plan Items as described in the Medication Treatment Plan Item Entry Content Module. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136">
   <title>Medication Treatment Plan Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]"
         id="d41e10500-false-d223593e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13']) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13']) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:id) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:id) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:text) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:text) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]) &gt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]) &lt;= 1">(MedicationTreatmenPlanSectionContentModule): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13']
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13']"
         id="d41e10502-false-d223754e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.13')">(MedicationTreatmenPlanSectionContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']"
         id="d41e10507-false-d223769e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.2.6')">(MedicationTreatmenPlanSectionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:id
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:id"
         id="d41e10512-false-d223783e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:code[(@code = '77604-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e10514-false-d223794e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="@nullFlavor or (@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication treatment plan.brief' and @codeSystemName='LOINC')">(MedicationTreatmenPlanSectionContentModule): The element value SHALL be one of 'code '77604-7' codeSystem '2.16.840.1.113883.6.1' displayName='Medication treatment plan.brief' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:title[not(@nullFlavor)]
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:title[not(@nullFlavor)]"
         id="d41e10519-false-d223810e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="text()='Medikamentöser Behandlungsplan' or text()='Plan de traitement médicamenteux' or text()='Piano terapeutico farmacologico' or text()='Medication Treatment Plan'">(MedicationTreatmenPlanSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Medikamentöser Behandlungsplan' or 'Plan de traitement médicamenteux' or 'Piano terapeutico farmacologico' or 'Medication Treatment Plan''. Found: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:text
Item: (MedicationTreatmenPlanSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:text"
         id="d41e10535-false-d223830e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationTreatmenPlanSectionContentModule)
--></pattern>
