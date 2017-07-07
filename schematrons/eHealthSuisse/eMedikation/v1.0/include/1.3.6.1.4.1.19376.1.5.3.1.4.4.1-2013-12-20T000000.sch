<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Name: IHE Internal Reference Entry
Description: CDA and HL7 Version 3 Entries may reference (point to) information contained in other entries  within the same document 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000">
    <title>IHE Internal Reference Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (IHEInternalReferenceEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (IHEInternalReferenceEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]" id="d616440e121-false-d617876e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="@classCode">(IHEInternalReferenceEntry): attribute @classCode SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(IHEInternalReferenceEntry): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="@moodCode">(IHEInternalReferenceEntry): attribute @moodCode SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(IHEInternalReferenceEntry): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&gt;=1">(IHEInternalReferenceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&lt;=1">(IHEInternalReferenceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEInternalReferenceEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEInternalReferenceEntry): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:code)&gt;=1">(IHEInternalReferenceEntry): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="count(hl7:code)&lt;=1">(IHEInternalReferenceEntry): element hl7:code appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (IHEInternalReferenceEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']" id="d616440e124-false-d617935e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(IHEInternalReferenceEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHEInternalReferenceEntry): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id[not(@nullFlavor)]
Item: (IHEInternalReferenceEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id[not(@nullFlavor)]" id="d616440e127-false-d617955e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code
Item: (IHEInternalReferenceEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code" id="d616440e129-false-d617968e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(IHEInternalReferenceEntry): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.4.1" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(IHEInternalReferenceEntry): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
</pattern>