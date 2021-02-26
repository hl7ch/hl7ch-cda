<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.33
Name: Manufactured Material Entry Content Module
Description: A Medicine entry describes a medicine and is used within Medication Treatment- Prescription- or Dispensation Items. It describes either a medicinal product, a generic/scientific name or a magistral preparation/compound medicine and contains information such as name, medication form, packaging information and active ingredients.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424">
   <title>Manufactured Material Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]"
         id="d41e11524-false-d236899e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@classCode) = ('MMAT') or not(@classCode)">(ManufacturedMaterialEntryContentModule): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(ManufacturedMaterialEntryContentModule): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33']) &gt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33']) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']) &gt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:code) &gt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:code) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:name) &gt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:name) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:lotNumberText) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:lotNumberText appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:expirationTime) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:expirationTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33']"
         id="d41e11530-false-d236980e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.33')">(ManufacturedMaterialEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.33'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="d41e11538-false-d236995e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.1')">(ManufacturedMaterialEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code"
         id="d41e11543-false-d237009e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@codeSystem) = ('2.51.1.1') or not(@codeSystem)">(ManufacturedMaterialEntryContentModule): The value for codeSystem SHALL be '2.51.1.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:originalText) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText"
         id="d41e11550-false-d237030e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:reference) &gt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:reference) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference"
         id="d41e11552-false-d237049e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name"
         id="d41e11560-false-d237063e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e11570-false-d237080e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ManufacturedMaterialEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.1.11.3 Pharmaceutical Dose Form (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText"
         id="d41e11578-false-d237100e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime"
         id="d41e11583-false-d237110e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(*)">(ManufacturedMaterialEntryContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]"
         id="d41e11590-false-d237127e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@classCode) = ('CONT')">(ManufacturedMaterialEntryContentModule): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &gt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']"
         id="d41e11596-false-d237147e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@classCode) = ('CONT')">(ManufacturedMaterialEntryContentModule): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@determinerCode) = ('INSTANCE')">(ManufacturedMaterialEntryContentModule): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:code) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:name) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:formCode) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:capacityQuantity) &gt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:capacityQuantity) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:code
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:code"
         id="d41e11605-false-d237189e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:name"
         id="d41e11611-false-d237199e0">
      <extends rule="TN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:formCode
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:formCode"
         id="d41e11618-false-d237209e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity"
         id="d41e11623-false-d237219e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(ManufacturedMaterialEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]"
         id="d41e11635-false-d237240e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@classCode) = ('ACTI')">(ManufacturedMaterialEntryContentModule): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:quantity) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']) &gt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity"
         id="d41e11642-false-d237266e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:numerator) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(hl7:denominator) &lt;= 1">(ManufacturedMaterialEntryContentModule): element hl7:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/hl7:numerator
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/hl7:numerator"
         id="d41e11647-false-d237289e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(ManufacturedMaterialEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@unit">(ManufacturedMaterialEntryContentModule): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(ManufacturedMaterialEntryContentModule): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitsOfPresentation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/hl7:denominator
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/hl7:denominator"
         id="d41e11657-false-d237324e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(ManufacturedMaterialEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@unit">(ManufacturedMaterialEntryContentModule): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.83-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(ManufacturedMaterialEntryContentModule): The value for unit SHALL be selected from value set '2.16.756.5.30.1.1.11.83' UnitsOfPresentation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(ManufacturedMaterialEntryContentModule): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']"
         id="d41e11668-false-d237359e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@classCode) = ('MMAT')">(ManufacturedMaterialEntryContentModule): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@determinerCode) = ('KIND')">(ManufacturedMaterialEntryContentModule): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:code[@codeSystem = '2.16.840.1.113883.6.96']) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:name) &gt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="count(pharm:name) &lt;= 1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code[@codeSystem = '2.16.840.1.113883.6.96']
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code[@codeSystem = '2.16.840.1.113883.6.96']"
         id="d41e11677-false-d237391e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="@code">(ManufacturedMaterialEntryContentModule): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.1.11.82-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(ManufacturedMaterialEntryContentModule): The value for code SHALL be selected from value set '2.16.756.5.30.1.1.11.82' ActivePharmaceuticalIngredient (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(ManufacturedMaterialEntryContentModule): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(ManufacturedMaterialEntryContentModule): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(ManufacturedMaterialEntryContentModule): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name"
         id="d41e11689-false-d237427e0">
      <extends rule="TN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
