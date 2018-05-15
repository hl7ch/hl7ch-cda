<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.33
Name: Manufactured Material Entry Content Module
Description: A Medicine entry describes a medicine and is used within Medication Treatment- Prescription- or Dispensation Items. It describes either a medicinal product, a generic/scientific name or a magistral preparation/compound medicine and contains information such as name, medication form, packaging information and active ingredients.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000">
   <title>Manufactured Material Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]"
         id="d19e10707-false-d220683e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@classCode)=('MMAT') or not(@classCode)">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@determinerCode)=('KIND') or not(@determinerCode)">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'])&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'])&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:code)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:name)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:formCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:formCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:lotNumberText appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:expirationTime)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:expirationTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']"
         id="d19e10713-false-d220773e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.33')">(ManufacturedMaterialEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.33'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="d19e10721-false-d220789e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.1')">(ManufacturedMaterialEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code"
         id="d19e10726-false-d220804e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.73') or not(@codeSystem)">(ManufacturedMaterialEntryContentModule): The value for @codeSystem SHALL be '2.16.840.1.113883.6.73'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:originalText)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText"
         id="d19e10733-false-d220826e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:reference)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(hl7:reference)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference"
         id="d19e10735-false-d220847e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name"
         id="d19e10743-false-d220862e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e10753-false-d220880e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(ManufacturedMaterialEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.1.11.3 Pharmaceutical Dose Form (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText"
         id="d19e10761-false-d220902e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime"
         id="d19e10766-false-d220913e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="not(*)">(ManufacturedMaterialEntryContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']"
         id="d19e10773-false-d220931e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@classCode)=('CONT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)])&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)])&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]"
         id="d19e10779-false-d220952e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@classCode)=('CONT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:formCode)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]/pharm:code
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]/pharm:formCode
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]/pharm:capacityQuantity
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT'][not(@nullFlavor)]/pharm:capacityQuantity"
         id="d19e10806-false-d221022e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(ManufacturedMaterialEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @unit SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']"
         id="d19e10818-false-d221047e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@classCode)=('ACTI')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'ACTI'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:quantity)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:quantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity"
         id="d19e10825-false-d221069e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:numerator)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:denominator)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity/pharm:numerator
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity/pharm:denominator
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']"
         id="d19e10835-false-d221106e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@classCode)=('MMAT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="string(@determinerCode)=('KIND')">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:name)&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.html"
              test="count(pharm:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']/pharm:code
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->
</pattern>
