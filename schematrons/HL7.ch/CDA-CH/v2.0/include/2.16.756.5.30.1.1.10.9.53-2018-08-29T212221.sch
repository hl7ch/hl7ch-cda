<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.9.53
Name: Person Name Information Compilation - eCH-0011 with Suffix
Description:  Person name information (with required family name, given name and suffix) according to the eCH-0011 V8.1 nameData data type and DMST V3.1. See https://www.ech.ch/vechweb/page?p=dossier&documentNumber=eCH-0011&documentVersion=8.1, section 3.3.2 nameData – Namensangaben for more information. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.9.53-2018-08-29T212221">
    <title>Person Name Information Compilation - eCH-0011 with Suffix</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/" id="d3165399e6993-false-d3220900e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:name) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:name) &lt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:name appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name" id="d3165399e7014-false-d3220914e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@use) = ('L') or not(@use)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:suffix) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:suffix is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:prefix
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:prefix" id="d3165399e7020-false-d3220958e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('AC')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]" id="d3165399e7026-false-d3220971e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:family
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:family" id="d3165399e7032-false-d3220986e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('BR')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]" id="d3165399e7038-false-d3220999e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:given
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:given" id="d3165399e7044-false-d3221014e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('CL')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: /hl7:name/hl7:suffix
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="/hl7:name/hl7:suffix" id="d3165399e7050-false-d3221027e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('PR')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'PR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>
</pattern>