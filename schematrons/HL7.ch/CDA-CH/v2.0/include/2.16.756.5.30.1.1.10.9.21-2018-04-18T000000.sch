<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.9.21
Name: Device Compilation with name
Description:  Reusable template wherever a device with required name is used in a CDA-CH V2 document. CDA-CH V2 derivatives, i.e. Swiss exchange formats MAY use this template by either reference or specialisation.  A device is either a physical device (e.g. analyzer with which laboratory results are determined) or a software (e.g. laboratory information system, in which laboratory results are documented). 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000">
    <title>Device Compilation with name</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="//hl7:manufacturerModelName" id="d3165399e6269-false-d3217409e0">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="//hl7:softwareName" id="d3165399e6272-false-d3217418e0">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>