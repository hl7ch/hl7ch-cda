<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.3
Name: Custodian
Description: The organization in whose name this CDA document has been created (corresponds to the sender of a letter). All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.3-2017-10-13T090036">
    <title>Custodian</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]" id="d189909e1495-false-d707917e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&gt;=1">(cdach_header_Custodian): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']])&lt;=1">(cdach_header_Custodian): element hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]" id="d189909e1522-false-d707960e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3'])&gt;=1">(cdach_header_Custodian): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3'])&lt;=1">(cdach_header_Custodian): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(cdach_header_Custodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(cdach_header_Custodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']" id="d189909e1525-false-d708001e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="string(@root)=('2.16.756.5.30.1.1.10.2.3')">(cdach_header_Custodian): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian" id="d189909e1527-false-d708028e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(cdach_header_Custodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(cdach_header_Custodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d189909e1528-false-d708070e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_header_Custodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:name)&gt;=1">(cdach_header_Custodian): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:name)&lt;=1">(cdach_header_Custodian): element hl7:name appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d189909e1529-false-d708114e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="@extension">(cdach_header_Custodian): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Custodian): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="@root">(cdach_header_Custodian): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Custodian): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d189909e1538-false-d708138e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (cdach_header_Custodian)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d189909e1541-false-d708148e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_header_Custodian)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>