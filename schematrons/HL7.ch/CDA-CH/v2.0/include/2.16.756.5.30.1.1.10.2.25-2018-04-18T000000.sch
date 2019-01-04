<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.25
Name: Document Realm
Description: Swiss Realm (CHE) of HL7 CDA. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.25-2018-04-18T000000">
    <title>Document Realm</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: //hl7:realmCode[@code = 'CHE']
Item: (cdach_header_DocumentRealm)
-->
    <rule context="//hl7:realmCode[@code = 'CHE']" id="d3165399e1023-false-d3186401e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
</pattern>