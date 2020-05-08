<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.12
Name: Pharmaceutical Advice Section Content Module
Description: The Pharmaceutical Advice section contains a pharmaceutical advice to a medication prescribed or dispensed for the patient. It shall include exactly one Pharmaceutical Advice entry as described in the Pharmaceutical Advice Item Entry Content Module. See also  IHE Pharmacy PADV Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000">
   <title>Pharmaceutical Advice Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]"
         id="d41e10306-false-d223018e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]) &gt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]) &lt;= 1">(PharmaceuticalAdviceSectionContentModule): element hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']"
         id="d41e10308-false-d223189e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.2.2')">(PharmaceuticalAdviceSectionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']"
         id="d41e10315-false-d223204e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.12')">(PharmaceuticalAdviceSectionContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.3.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:id[not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:id[not(@nullFlavor)]"
         id="d41e10322-false-d223218e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:code[(@code = '61357-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e10327-false-d223229e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="@nullFlavor or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication pharmaceutical advice.brief' and @codeSystemName='LOINC')">(PharmaceuticalAdviceSectionContentModule): The element value SHALL be one of 'code '61357-0' codeSystem '2.16.840.1.113883.6.1' displayName='Medication pharmaceutical advice.brief' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:title[not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:title[not(@nullFlavor)]"
         id="d41e10334-false-d223245e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="text()='Hinweise zur Medikation' or text()='Conseils sur les médicaments' or text()='Consigli sui medicamenti' or text()='Pharmaceutical Advice'">(PharmaceuticalAdviceSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Hinweise zur Medikation' or 'Conseils sur les médicaments' or 'Consigli sui medicamenti' or 'Pharmaceutical Advice''. Found: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:text[not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:text[not(@nullFlavor)]"
         id="d41e10352-false-d223265e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.12']]/hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (PharmaceuticalAdviceSectionContentModule)
--></pattern>
