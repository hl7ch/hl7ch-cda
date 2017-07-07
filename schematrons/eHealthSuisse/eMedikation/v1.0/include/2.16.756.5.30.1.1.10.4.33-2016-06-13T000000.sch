<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.33
Name: Manufactured Material Entry Content Module
Description: A Medicine entry describes a medicine and is used within Medication Treatment- Prescription- or Dispensation Items. It describes either a medicinal product, a generic/scientific name or a magistral preparation/compound medicine and contains information such as name, medication form, packaging information and active ingredients.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000">
    <title>Manufactured Material Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]" id="d616440e2767-false-d678870e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@classCode)=('MMAT') or not(@classCode)">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@determinerCode)=('KIND') or not(@determinerCode)">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'])&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'])&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:code)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:name)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:formCode)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:lotNumberText)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:lotNumberText appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:expirationTime)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:expirationTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']" id="d616440e2773-false-d678980e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@root)=('2.16.756.5.30.1.1.10.4.33')">(ManufacturedMaterialEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.33'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(ManufacturedMaterialEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']" id="d616440e2781-false-d679000e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.1')">(ManufacturedMaterialEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(ManufacturedMaterialEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code" id="d616440e2786-false-d679020e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@codeSystem)=('2.16.840.1.113883.6.73') or not(@codeSystem)">(ManufacturedMaterialEntryContentModule): The value for @codeSystem SHALL be '2.16.840.1.113883.6.73'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(ManufacturedMaterialEntryContentModule): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:originalText)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText" id="d616440e2793-false-d679049e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:reference)&gt;=1">(ManufacturedMaterialEntryContentModule): element hl7:reference is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(hl7:reference)&lt;=1">(ManufacturedMaterialEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference" id="d616440e2795-false-d679074e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name" id="d616440e2803-false-d679094e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(ManufacturedMaterialEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode" id="d616440e2813-false-d679114e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14411-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(ManufacturedMaterialEntryContentModule): The element value SHALL be one of '2.16.840.1.113883.1.11.14411 OrderableDrugForm (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText" id="d616440e2821-false-d679138e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime" id="d616440e2826-false-d679151e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(*)">(ManufacturedMaterialEntryContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent" id="d616440e2833-false-d679171e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@classCode)=('CONT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:containerPackagedMedicine[not(@nullFlavor)])&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:containerPackagedMedicine[not(@nullFlavor)])&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:containerPackagedMedicine[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]" id="d616440e2839-false-d679199e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@classCode)=('CONT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@determinerCode)=('INSTANCE')">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:formCode)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:capacityQuantity)&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:capacityQuantity)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:capacityQuantity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]/pharm:code
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]/pharm:formCode
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]/pharm:capacityQuantity
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent/pharm:containerPackagedMedicine[not(@nullFlavor)]/pharm:capacityQuantity" id="d616440e2866-false-d679291e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ManufacturedMaterialEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PQ"/>
        <let name="digitok" value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="$digitok or @nullFlavor">(ManufacturedMaterialEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(ManufacturedMaterialEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @unit SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="@value">(ManufacturedMaterialEntryContentModule): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient" id="d616440e2878-false-d679318e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@classCode)=('ACTI')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'ACTI'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:quantity)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:quantity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:quantity
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:quantity" id="d616440e2885-false-d679349e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:numerator)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:numerator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:denominator)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:denominator appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:quantity/pharm:numerator
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:quantity/pharm:denominator
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:ingredient
Item: (ManufacturedMaterialEntryContentModule)
-->
    <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:ingredient" id="d616440e2895-false-d679397e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@classCode)=('MMAT')">(ManufacturedMaterialEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="string(@determinerCode)=('KIND')">(ManufacturedMaterialEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(ManufacturedMaterialEntryContentModule): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:code)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:name)&gt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.33" test="count(pharm:name)&lt;=1">(ManufacturedMaterialEntryContentModule): element pharm:name appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:ingredient/pharm:code
Item: (ManufacturedMaterialEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.33
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient/pharm:ingredient/pharm:name
Item: (ManufacturedMaterialEntryContentModule)
-->
</pattern>