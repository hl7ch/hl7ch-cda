<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.11
Name: Dispense Section Content Module
Description: The Dispense Section contains a description of a medication dispensed for the patient. It includes exactly one Dispense Item entry as described in the Dispense Item Entry Content Module. See also  IHE Pharmacy DIS Suppl 
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000">
    <title>Dispense Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]
Item: (DispenseSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]" id="d616440e1954-false-d672746e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'])&gt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'])&lt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&gt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&lt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'])&gt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'])&lt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:id)&gt;=1">(DispenseSectionContentModule): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:id)&lt;=1">(DispenseSectionContentModule): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:author)&lt;=1">(DispenseSectionContentModule): element hl7:author appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]])&gt;=1">(DispenseSectionContentModule): element hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]])&lt;=1">(DispenseSectionContentModule): element hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']" id="d616440e1956-false-d673158e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.3')">(DispenseSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(DispenseSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']" id="d616440e1963-false-d673178e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="string(@root)=('2.16.840.1.113883.10.20.1.8')">(DispenseSectionContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.8'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(DispenseSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']" id="d616440e1970-false-d673198e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="string(@root)=('2.16.756.5.30.1.1.10.3.11')">(DispenseSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.11'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(DispenseSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:id
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:id" id="d616440e1977-false-d673218e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e1982-false-d673231e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="@nullFlavor or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='MEDICATION DISPENSED.BRIEF' and @codeSystemName='LOINC')">(DispenseSectionContentModule): The element value SHALL be one of 'code '60590-7' codeSystem '2.16.840.1.113883.6.1' or code '60590-7' codeSystem '2.16.840.1.113883.6.1' displayName='MEDICATION DISPENSED.BRIEF' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:title[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:title[not(@nullFlavor)]" id="d616440e1992-false-d673253e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="text()='Abgabe von Medikamenten' or text()='Dispensation' or text()='Dispensa' or text()='Pharmacy Dispense'">(DispenseSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Abgabe von Medikamenten' or 'Dispensation' or 'Dispensa' or 'Pharmacy Dispense''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author" id="d616440e2011-false-d673279e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:functionCode)&lt;=1">(DispenseSectionContentModule): element hl7:functionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:time)&gt;=1">(DispenseSectionContentModule): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:time)&lt;=1">(DispenseSectionContentModule): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:functionCode
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:functionCode" id="d616440e2015-false-d673322e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:time
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:time" id="d616440e2017-false-d673335e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="not(*)">(DispenseSectionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]" id="d616440e2019-false-d673351e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(DispenseSectionContentModule): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(DispenseSectionContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:id)&gt;=1">(DispenseSectionContentModule): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:code)&lt;=1">(DispenseSectionContentModule): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:assignedPerson[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:assignedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:assignedPerson[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:assignedPerson[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:representedOrganization[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:representedOrganization[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d616440e2023-false-d673425e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code" id="d616440e2034-false-d673438e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr" id="d616440e2036-false-d673451e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d616440e2038-false-d673464e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d616440e2041-false-d673479e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (name)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d673495e20-false-d673505e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(name): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(name): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(name): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (name)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d673495e22-false-d673539e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (name)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d673495e24-false-d673552e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d616440e2046-false-d673567e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:id)&gt;=1">(DispenseSectionContentModule): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:name)&gt;=1">(DispenseSectionContentModule): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:addr[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="count(hl7:telecom)&gt;=1">(DispenseSectionContentModule): element hl7:telecom is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d673610e28-false-d673620e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name" id="d673610e30-false-d673633e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d673610e32-false-d673646e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:streetAddressLine[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:streetAddressLine[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:postalCode[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:postalCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:postalCode[not(@nullFlavor)])&lt;=1">(representedOrganisationPart): element hl7:postalCode[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:city[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:city[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:city[not(@nullFlavor)])&lt;=1">(representedOrganisationPart): element hl7:city[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]" id="d673610e34-false-d673692e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]" id="d673610e36-false-d673705e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]" id="d673610e38-false-d673718e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (representedOrganisationPart)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:author/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d673610e41-false-d673731e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:text[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:text[not(@nullFlavor)]" id="d616440e2053-false-d673744e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]
Item: (DispenseSectionContentModule)
-->
</pattern>