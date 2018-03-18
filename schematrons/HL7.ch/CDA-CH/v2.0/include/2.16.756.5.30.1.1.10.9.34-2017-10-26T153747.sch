<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.9.34
Name: Person Name Information Compilation - eCH-0011
Description:  Person name information (with required family and given name) according to the eCH-0011 V8.1 nameData data type. CDA-CH V2 derivatives, i.e. Swiss exchange formats MAY use this template by either reference or specialisation.  See https://www.ech.ch/vechweb/page?p=dossier&documentNumber=eCH-0011&documentVersion=8.1, section 3.3.2 nameData – Namensangaben for more information. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.9.34-2017-10-26T153747">
    <title>Person Name Information Compilation - eCH-0011</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name" id="d1559089e10395-false-d2004180e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:prefix" id="d1559089e10401-false-d2004220e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:family" id="d1559089e10407-false-d2004234e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:family" id="d1559089e10413-false-d2004251e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:given" id="d1559089e10419-false-d2004265e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:given" id="d1559089e10425-false-d2004282e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name" id="d1559089e10431-false-d2004296e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:prefix" id="d1559089e10437-false-d2004322e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:family" id="d1559089e10443-false-d2004336e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:given" id="d1559089e10449-false-d2004353e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name" id="d1559089e10456-false-d2004370e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:prefix" id="d1559089e10462-false-d2004396e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:family" id="d1559089e10468-false-d2004410e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:name/hl7:given" id="d1559089e10474-false-d2004427e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>
</pattern>