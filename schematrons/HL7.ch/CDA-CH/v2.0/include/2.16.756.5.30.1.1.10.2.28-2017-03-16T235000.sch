<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.28
Name: Laboratory Performer - documentationOf
Description: Laboratory Performer template in the CDA header (ClinicalDocument/documentationOf/serviceEvent) ClinicalDocument/documentationOf(s) MAY be present. The documentationOf/serviceEvent represents the main Act being documented, that is an act of reporting Result Event(s) produced by a laboratory. Use of sub element documentationOf/serviceEvent/effectiveTime to document the time boundaries of events in the document is appropriate. This laboratory report content module adds the optional sub element documentationOf/serviceEvent/statusCode to enable the sharing of non-final reports. A report is considered as non-final (e.g., a preliminary report) if and only if it documents an Act, which is still in the status “active” (i.e., serviceEvent/statusCode@code=”active”). The statusCode sub element is an extension to the CDA R2 schema. This sub-element is optional. When it is not there, the documented Act is assumed to be completed and the report is assumed to be a final report.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.28-2017-03-16T235000">
    <title>Laboratory Performer - documentationOf</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]" id="d523664e1330-false-d658756e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28'])&gt;=1">(chpalm_header_DocumentationOfLaboratoryPerformer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28'])&lt;=1">(chpalm_header_DocumentationOfLaboratoryPerformer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="count(hl7:serviceEvent)&gt;=1">(chpalm_header_DocumentationOfLaboratoryPerformer): element hl7:serviceEvent is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="count(hl7:serviceEvent)&lt;=1">(chpalm_header_DocumentationOfLaboratoryPerformer): element hl7:serviceEvent appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']" id="d523664e1331-false-d658823e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_DocumentationOfLaboratoryPerformer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="string(@root)=('2.16.756.5.30.1.1.10.2.28')">(chpalm_header_DocumentationOfLaboratoryPerformer): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.28'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:serviceEvent
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:serviceEvent" id="d523664e1333-false-d658876e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="count(hl7:effectiveTime)&lt;=1">(chpalm_header_DocumentationOfLaboratoryPerformer): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:serviceEvent/hl7:effectiveTime
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:serviceEvent/hl7:effectiveTime" id="d523664e1334-false-d658934e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_DocumentationOfLaboratoryPerformer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.28
Context: *[hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]]/hl7:documentationOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.28']]/hl7:serviceEvent/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (chpalm_header_DocumentationOfLaboratoryPerformer)
-->
</pattern>