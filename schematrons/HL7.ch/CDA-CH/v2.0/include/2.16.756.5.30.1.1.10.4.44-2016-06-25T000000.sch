<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.44
Name: Pharmaceutical Advice Item Entry Content Module
Description: A Pharmaceutical Advice Item belongs to one Pharmaceutical Advice and represents the validation outcome or management command regarding the referenced Medication Treatment Plan-, Prescription- or Dispense Item (e.g., change, cancel, etc.).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000">
   <title>Pharmaceutical Advice Item Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]"
         id="d19e13098-false-d235766e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@moodCode)=('EVN')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:author)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:author)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] | hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]] | hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="$elmcount&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]  or  hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]  or  hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']"
         id="d19e13102-false-d235905e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.44')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.44'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']"
         id="d19e13110-false-d235921e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.3')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:id[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:id[not(@nullFlavor)]"
         id="d19e13120-false-d235936e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')]"
         id="d19e13128-false-d235948e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="@nullFlavor or (@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')">(PharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'OK' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CHANGE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CANCEL' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'SUSPEND' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'REFUSE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'COMMENT' codeSystem '1.3.6.1.4.1.19376.1.9.2.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]"
         id="d19e13150-false-d235980e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:statusCode[@code='active' or @code='completed']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:statusCode[@code='active' or @code='completed']"
         id="d19e13157-false-d236006e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(PharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:effectiveTime
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:effectiveTime"
         id="d19e13166-false-d236026e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="@value">(PharmaceuticalAdviceItemEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:author
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:author
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]"
         id="d19e13233-false-d236107e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]"
         id="d19e13244-false-d236128e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@classCode)=('SBADM')">(PharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@moodCode)=('INT')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d19e13250-false-d236155e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.7')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]"
         id="d19e13257-false-d236168e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]"
         id="d19e13268-false-d236215e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@classCode)=('CLUSTER')">(PharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@moodCode)=('EVN')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:component)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:component is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:statusCode[@code='completed']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:statusCode[@code='completed']"
         id="d19e13274-false-d236262e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@code)=('completed')">(PharmaceuticalAdviceItemEntryContentModule): The value for @code SHALL be 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component"
         id="d19e13279-false-d236286e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component/hl7:seperatableInd[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component/hl7:seperatableInd[not(@nullFlavor)]"
         id="d19e13281-false-d236332e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@value)=('false')">(PharmaceuticalAdviceItemEntryContentModule): The value for @value SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]"
         id="d19e13291-false-d236342e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d19e13302-false-d236373e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@classCode)=('SBADM')">(PharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@moodCode)=('INT')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:consumable)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:consumable)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d19e13308-false-d236462e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.6')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d236463e162-false-d236476e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d236463e169-false-d236501e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d236463e175-false-d236515e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d236463e182-false-d236527e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d236463e191-false-d236552e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d236463e200-false-d236579e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d236463e211-false-d236602e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d236463e215-false-d236623e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d236463e225-false-d236650e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d236463e231-false-d236675e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d236463e241-false-d236707e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode"
         id="d236463e246-false-d236729e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity"
         id="d236463e248-false-d236740e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity"
         id="d236463e251-false-d236760e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable"
         id="d19e13315-false-d236780e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e13317-false-d236797e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e13319-false-d236814e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@nullFlavor)=('NA')">(PharmaceuticalAdviceItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d236819e100-false-d236824e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d236819e109-false-d236852e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration"
         id="d236819e111-false-d236866e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d236819e113-false-d236897e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d236819e120-false-d236918e0">
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
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable"
         id="d236819e133-false-d236963e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct"
         id="d236819e135-false-d236980e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d236819e137-false-d236997e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor)=('NA')">(DosageInstructionsEntryDosageChange): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('COMP')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode='XCRPT']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e13339-false-d237021e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="string(@typeCode)=('XCRPT')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:externalDocument)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:externalDocument)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument"
         id="d19e13348-false-d237042e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
</pattern>
