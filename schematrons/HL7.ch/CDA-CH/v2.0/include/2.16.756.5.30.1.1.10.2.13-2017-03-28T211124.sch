<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.13
Name: Document Replacement - relatedDocument
Description: Relationship to another CDA-CH V2 based document that is replaced by the current one. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.13-2017-03-28T211124">
    <title>Document Replacement - relatedDocument</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]
Item: (cdach_header_DocumentReplacement)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]" id="d130e580-false-d449610e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="string(@typeCode)=('RPLC')">(cdach_header_DocumentReplacement): The value for @typeCode SHALL be 'RPLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13'])&gt;=1">(cdach_header_DocumentReplacement): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13'])&lt;=1">(cdach_header_DocumentReplacement): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&gt;=1">(cdach_header_DocumentReplacement): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&lt;=1">(cdach_header_DocumentReplacement): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']" id="d130e598-false-d449642e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="string(@root)=('2.16.756.5.30.1.1.10.2.13')">(cdach_header_DocumentReplacement): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.13'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument" id="d130e600-false-d449656e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)]" id="d130e603-false-d449692e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)]" id="d130e610-false-d449716e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="(@root=/hl7:ClinicalDocument/hl7:id/@root) and not(@extension) and not(/hl7:ClinicalDocument/hl7:id/@extension)">(cdach_header_DocumentReplacement): ClinicalDocument/setId: MUST be identical to the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="*[hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[@typeCode='RPLC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]" id="d130e619-false-d449740e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentReplacement): @value is not a valid INT number <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.13" test="@value &gt; /hl7:ClinicalDocument/hl7:versionNumber/@value">(cdach_header_DocumentReplacement): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
    </rule>
</pattern>