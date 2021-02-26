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
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]"
         id="d41e3187-false-d16080e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode) = ('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code = 'active' or @code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code = 'active' or @code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:author) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:author) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11'] | hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="$elmcount &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10']  or  hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11']  or  hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="$elmcount &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10']  or  hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11']  or  hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12']) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']"
         id="d41e3191-false-d16185e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.3')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:id[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:id[not(@nullFlavor)]"
         id="d41e3201-false-d16199e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')]"
         id="d41e3209-false-d16210e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@nullFlavor or (@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='COMMENT' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')">(IHEPharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'OK' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CHANGE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CANCEL' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'SUSPEND' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'REFUSE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'COMMENT' codeSystem '1.3.6.1.4.1.19376.1.9.2.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d41e3230-false-d16236e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:statusCode[@code = 'active' or @code = 'completed']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:statusCode[@code = 'active' or @code = 'completed']"
         id="d41e3241-false-d16261e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(IHEPharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:effectiveTime
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:effectiveTime"
         id="d41e3253-false-d16279e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="@value">(IHEPharmaceuticalAdviceItemEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:author
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:author
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.10']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.11']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.12']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']"
         id="d41e3316-false-d16343e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']]"
         id="d41e3327-false-d16364e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode) = ('ACT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode) = ('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.5']/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.5']"
         id="d41e3333-false-d16390e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.5')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d41e3341-false-d16402e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']]"
         id="d41e3352-false-d16423e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode) = ('SBADM')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode) = ('INT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7']"
         id="d41e3358-false-d16449e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.7')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="d41e3365-false-d16461e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]"
         id="d41e3376-false-d16512e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode) = ('CLUSTER')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for classCode SHALL be 'CLUSTER'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode) = ('EVN')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:component[hl7:seperatableInd]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:component[hl7:seperatableInd] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:statusCode[@code = 'completed']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:statusCode[@code = 'completed']"
         id="d41e3382-false-d16559e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@code) = ('completed')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]"
         id="d41e3387-false-d16585e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:seperatableInd[not(@nullFlavor)]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:seperatableInd[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:seperatableInd[not(@nullFlavor)]"
         id="d41e3389-false-d16638e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@value) = ('false')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for value SHALL be 'false'. Found: "<value-of select="@value"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d41e3399-false-d16648e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d41e3410-false-d16669e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@classCode) = ('SBADM')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@moodCode) = ('INT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d41e3416-false-d16703e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.6')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]"
         id="d41e3421-false-d16717e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e3423-false-d16733e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.6']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e3425-false-d16749e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@nullFlavor) = ('NA')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e3434-false-d16760e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="string(@typeCode) = ('XCRPT')">(IHEPharmaceuticalAdviceItemEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:externalDocument[hl7:id]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument[hl7:id] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:externalDocument[hl7:id]) &lt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument[hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]"
         id="d41e3443-false-d16780e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEPharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/hl7:id[not(@nullFlavor)]
Item: (IHEPharmaceuticalAdviceItemEntryContentModule)
-->
</pattern>
