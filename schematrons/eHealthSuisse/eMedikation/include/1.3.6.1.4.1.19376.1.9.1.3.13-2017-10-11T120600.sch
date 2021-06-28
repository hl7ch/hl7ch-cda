<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Name: IHE PADV Reference Entry Content Module
Description: Reference to Pharmaceutical Advice
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600">
   <title>IHE PADV Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]"
         id="d42e2354-false-d14250e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@classCode) = ('OBS')">(IHEPADVReferenceEntryContentModule): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@moodCode) = ('EVN')">(IHEPADVReferenceEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']) &gt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &gt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:author) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']"
         id="d42e2365-false-d14337e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.13')">(IHEPADVReferenceEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:id[not(@nullFlavor)]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:code[(@code = 'PADVItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d42e2384-false-d14360e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="@nullFlavor or (@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(IHEPADVReferenceEntryContentModule): The element value SHALL be one of 'code 'PADVItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:author
Item: (IHEPADVReferenceEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEPADVReferenceEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@typeCode) = ('REFR')">(IHEPADVReferenceEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d42e2412-false-d14426e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@typeCode) = ('XCRPT')">(IHEPADVReferenceEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &gt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]"
         id="d42e2421-false-d14446e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/hl7:id[not(@nullFlavor)]
Item: (IHEPADVReferenceEntryContentModule)
-->
</pattern>
