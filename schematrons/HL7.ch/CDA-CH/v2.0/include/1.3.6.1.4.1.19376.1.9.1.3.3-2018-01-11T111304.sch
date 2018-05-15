<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Name: IHE Pharmaceutical Advice Item Entry Content Module
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304">
   <title>IHE Pharmaceutical Advice Item Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]"
         id="d19e4300-false-d20049e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode)=('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:author)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:author)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]] | hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]] | hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="$elmcount&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]  or  hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]  or  hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="$elmcount&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]  or  hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]  or  hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']"
         id="d19e4304-false-d20274e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.3')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:id[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:id[not(@nullFlavor)]"
         id="d19e4314-false-d20289e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')]"
         id="d19e4322-false-d20301e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@nullFlavor or (@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')">(IHEPharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'OK' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CHANGE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CANCEL' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'SUSPEND' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'REFUSE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'COMMENT' codeSystem '1.3.6.1.4.1.19376.1.9.2.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)]"
         id="d19e4343-false-d20333e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:statusCode[@code='active' or @code='completed']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:statusCode[@code='active' or @code='completed']"
         id="d19e4354-false-d20359e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(IHEPharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:effectiveTime
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:effectiveTime"
         id="d19e4366-false-d20379e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@value">(IHEPharmaceuticalAdviceItemEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:author
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:author
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']"
         id="d19e4429-false-d20492e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']]"
         id="d19e4440-false-d20513e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode)=('ACT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode)=('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5']"
         id="d19e4446-false-d20540e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.5')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d19e4454-false-d20553e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]"
         id="d19e4465-false-d20574e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode)=('SBADM')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode)=('INT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d19e4471-false-d20601e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.7')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="d19e4478-false-d20614e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]"
         id="d19e4489-false-d20661e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode)=('CLUSTER')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode)=('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:component)&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:component is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:statusCode[@code='completed']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:statusCode[@code='completed']"
         id="d19e4495-false-d20708e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@code)=('completed')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @code SHALL be 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component"
         id="d19e4500-false-d20732e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component/hl7:seperatableInd[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:statusCode[@code='completed']]/hl7:component/hl7:seperatableInd[not(@nullFlavor)]"
         id="d19e4502-false-d20778e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@value)=('false')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @value SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']"
         id="d19e4512-false-d20790e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d19e4523-false-d20811e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode)=('SBADM')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode)=('INT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:consumable)&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:consumable)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d19e4529-false-d20848e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.6')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable"
         id="d19e4534-false-d20863e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e4536-false-d20880e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e4538-false-d20897e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@nullFlavor)=('NA')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e4547-false-d20908e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode)=('XCRPT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:externalDocument)&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:externalDocument)&lt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument"
         id="d19e4556-false-d20929e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
</pattern>
