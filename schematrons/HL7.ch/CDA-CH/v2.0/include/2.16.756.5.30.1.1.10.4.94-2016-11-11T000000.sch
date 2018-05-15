<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.94
Name: Manufactured Product
Description: 
                 Structured information on a product (e.g. Vaccine or Medication). 
                 
                     Trade name of the product SHALL be present in the element 'name' of manufacturedMaterial, 
                     Package barcode (GTIN) SHALL be present in the element 'ID' of manufacturedProduct IF KNOWN 
                     WHO-ATC code MAY be present in the element 'code' of manufacturedMaterial 
                     LOT (lot number) of the product MAY be present in the element 'lotNumberText' of manufacturedMaterial 
                     Name of the manufacturer MAY be present in the element 'name' of manufacturerOrganization 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000">
   <title>Manufactured Product</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]
Item: (chpcc_entry_ManufacturedProduct)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]"
         id="d19e11376-false-d529949e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'])&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'])&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:id)&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:id)&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:manufacturerOrganization)&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94']
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94']"
         id="d19e11402-false-d530034e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.94')">(chpcc_entry_ManufacturedProduct): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.94'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']"
         id="d19e11407-false-d530050e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(chpcc_entry_ManufacturedProduct): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']"
         id="d19e11412-false-d530066e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(chpcc_entry_ManufacturedProduct): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:id
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:id"
         id="d19e11417-false-d530081e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(chpcc_entry_ManufacturedProduct): The value for @nullFlavor SHALL be 'NAV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@root)=('2.51.1.1') or not(@root)">(chpcc_entry_ManufacturedProduct): The value for @root SHALL be '2.51.1.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_ManufacturedProduct): Attribute @extension SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(@root='2.51.1.1' and @extension) or (@nullFlavor='NAV')">(chpcc_entry_ManufacturedProduct): Either the GS1 GTIN or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:id
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:id"
         id="d19e11437-false-d530104e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="@root">(chpcc_entry_ManufacturedProduct): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_ManufacturedProduct): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_ManufacturedProduct): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial"
         id="d19e11455-false-d530126e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:code)&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:code)&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:name)&gt;=1">(chpcc_entry_ManufacturedProduct): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:name)&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(chpcc_entry_ManufacturedProduct): element hl7:lotNumberText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:code
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:code"
         id="d19e11457-false-d530160e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(chpcc_entry_ManufacturedProduct): The value for @nullFlavor SHALL be 'NAV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpcc_entry_ManufacturedProduct): Attribute @nullFlavor SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_ManufacturedProduct): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.73') or not(@codeSystem)">(chpcc_entry_ManufacturedProduct): The value for @codeSystem SHALL be '2.16.840.1.113883.6.73'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="string(@codeSystemName)=('WHO ATC') or not(@codeSystemName)">(chpcc_entry_ManufacturedProduct): The value for @codeSystemName SHALL be 'WHO ATC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ManufacturedProduct): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ManufacturedProduct): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(chpcc_entry_ManufacturedProduct): Either a code with its code system or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:name
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:name"
         id="d19e11477-false-d530197e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:lotNumberText
Item: (chpcc_entry_ManufacturedProduct)
-->

   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial/hl7:lotNumberText"
         id="d19e11483-false-d530208e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.94-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.94
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization
Item: (chpcc_entry_ManufacturedProduct)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:id">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
