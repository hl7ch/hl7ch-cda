<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.46
Name: DIS Reference Entry Content Module
Description: Reference to Dispense Item
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846">
   <title>DIS Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]
Item: (DISReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]"
         id="d41e15827-false-d274541e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="string(@classCode) = ('SPLY')">(DISReferenceEntryContentModule): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="string(@moodCode) = ('EVN')">(DISReferenceEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46']) &gt;= 1">(DISReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46']) &lt;= 1">(DISReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']) &gt;= 1">(DISReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']) &lt;= 1">(DISReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &gt;= 1">(DISReferenceEntryContentModule): element hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &lt;= 1">(DISReferenceEntryContentModule): element hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:author) &lt;= 1">(DISReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]) &lt;= 1">(DISReferenceEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46']
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46']"
         id="d41e15838-false-d274605e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.46')">(DISReferenceEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.46'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']"
         id="d41e15844-false-d274620e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.12')">(DISReferenceEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:id[not(@nullFlavor)]
Item: (DISReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d41e15862-false-d274643e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="@nullFlavor or (@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(DISReferenceEntryContentModule): The element value SHALL be one of 'code 'DISItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:author
Item: (DISReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e15880-false-d274667e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="string(@typeCode) = ('XCRPT')">(DISReferenceEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &gt;= 1">(DISReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &lt;= 1">(DISReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]
Item: (DISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]"
         id="d41e15889-false-d274687e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/hl7:id[not(@nullFlavor)]
Item: (DISReferenceEntryContentModule)
-->
</pattern>
