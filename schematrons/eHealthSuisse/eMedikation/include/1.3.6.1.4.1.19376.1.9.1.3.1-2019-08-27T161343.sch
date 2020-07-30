<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Name: IHE MedicineEntryContentModule
Description: IHE PHARM PRE Medicine Entry General Specification
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343">
   <title>IHE MedicineEntryContentModule</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]"
         id="d41e1937-false-d12934e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('MMAT') or not(@classCode)">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(IHEMedicineEntryContentModule): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']) &gt;= 1">(IHEMedicineEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:code) &gt;= 1">(IHEMedicineEntryContentModule): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:code) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:name) &gt;= 1">(IHEMedicineEntryContentModule): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:name) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:formCode) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:lotNumberText) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:lotNumberText appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:expirationTime) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:expirationTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="d41e1943-false-d13007e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.1')">(IHEMedicineEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code"
         id="d41e1953-false-d13021e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:originalText) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText"
         id="d41e1960-false-d13038e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:reference) &gt;= 1">(IHEMedicineEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:reference) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference"
         id="d41e1962-false-d13057e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(IHEMedicineEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name"
         id="d41e1969-false-d13071e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(IHEMedicineEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode"
         id="d41e1980-false-d13085e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText"
         id="d41e1988-false-d13095e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime"
         id="d41e1996-false-d13105e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(*)">(IHEMedicineEntryContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]"
         id="d41e2006-false-d13122e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('CONT')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']"
         id="d41e2015-false-d13142e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('CONT')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@determinerCode) = ('INSTANCE')">(IHEMedicineEntryContentModule): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(pharm:capacityQuantity) or pharm:formCode">(IHEMedicineEntryContentModule): pharm:formCode SHALL be present if pharm:asSuperContent present</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:formCode) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:name
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:formCode
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity[not(@nullFlavor)]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity[not(@nullFlavor)]"
         id="d41e2031-false-d13210e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(IHEMedicineEntryContentModule): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]"
         id="d41e2038-false-d13231e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']"
         id="d41e2040-false-d13247e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('CONT')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@determinerCode) = ('INSTANCE')">(IHEMedicineEntryContentModule): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity[not(@nullFlavor)]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:asSuperContent[pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']/pharm:capacityQuantity[not(@nullFlavor)]"
         id="d41e2046-false-d13271e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(IHEMedicineEntryContentModule): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']"
         id="d41e2057-false-d13292e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('GRIC')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineClass[@classCode = 'MMAT'][pharm:code]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineClass[@classCode = 'MMAT'][pharm:code]"
         id="d41e2066-false-d13307e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('MMAT')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:code) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:code) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineClass[@classCode = 'MMAT'][pharm:code]/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineClass[@classCode = 'MMAT'][pharm:code]/pharm:name
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']"
         id="d41e2076-false-d13346e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('ACTI')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:quantity) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:quantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity"
         id="d41e2085-false-d13367e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:numerator) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(hl7:denominator) &lt;= 1">(IHEMedicineEntryContentModule): element hl7:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:numerator"
         id="d41e2090-false-d13390e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:denominator
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:quantity/hl7:denominator"
         id="d41e2092-false-d13405e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:name]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:name]"
         id="d41e2095-false-d13420e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@classCode) = ('MMAT')">(IHEMedicineEntryContentModule): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="string(@determinerCode) = ('KIND')">(IHEMedicineEntryContentModule): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:code) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:name) &gt;= 1">(IHEMedicineEntryContentModule): element pharm:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2019-08-27T161343.html"
              test="count(pharm:name) &lt;= 1">(IHEMedicineEntryContentModule): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:name]/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI']/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:name]/pharm:name
Item: (IHEMedicineEntryContentModule)
-->
</pattern>
