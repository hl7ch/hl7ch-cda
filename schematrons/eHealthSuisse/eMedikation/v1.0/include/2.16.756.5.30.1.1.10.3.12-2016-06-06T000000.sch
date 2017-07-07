<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.12
Name: Pharmaceutical Advice Section Content Module
Description: The Pharmaceutical Advice section contains a pharmaceutical advice to a medication prescribed or dispensed for the patient. It shall include exactly one Pharmaceutical Advice entry as described in the Pharmaceutical Advice Item Entry Content Module. See also  IHE Pharmacy PADV Suppl 
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000">
    <title>Pharmaceutical Advice Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]
Item: (PharmaceuticalAdviceSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]" id="d616440e2187-false-d674101e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9'])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9'])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2'])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2'])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12'])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12'])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:id)&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:id)&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]])&gt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="count(hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]])&lt;=1">(PharmaceuticalAdviceSectionContentModule): element hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']" id="d616440e2189-false-d674624e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="string(@root)=('2.16.756.5.30.1.127.77.4.10.9')">(PharmaceuticalAdviceSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.127.77.4.10.9'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']" id="d616440e2194-false-d674644e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.2')">(PharmaceuticalAdviceSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']" id="d616440e2201-false-d674664e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="string(@root)=('2.16.756.5.30.1.1.10.3.12')">(PharmaceuticalAdviceSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.12'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:id
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:id" id="d616440e2208-false-d674684e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:code[(@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e2213-false-d674697e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="@nullFlavor or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1') or (@code='61357-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='MEDICATION PHARMACEUTICAL ADVICE.BRIEF' and @codeSystemName='LOINC')">(PharmaceuticalAdviceSectionContentModule): The element value SHALL be one of 'code '61357-0' codeSystem '2.16.840.1.113883.6.1' or code '61357-0' codeSystem '2.16.840.1.113883.6.1' displayName='MEDICATION PHARMACEUTICAL ADVICE.BRIEF' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:title[not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:title[not(@nullFlavor)]" id="d616440e2223-false-d674719e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="text()='eMedicationComment'">(PharmaceuticalAdviceSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''eMedicationComment''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:text[not(@nullFlavor)]
Item: (PharmaceuticalAdviceSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:text[not(@nullFlavor)]" id="d616440e2231-false-d674736e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.12
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]/hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]
Item: (PharmaceuticalAdviceSectionContentModule)
-->
</pattern>