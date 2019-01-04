<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.76
Name: Patient
Description: The person or patient for whom the current document was created.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.76-2017-09-08T212632">
    <title>Patient</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]" id="d3165399e1576-false-d3193705e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &gt;= 1">(cdachsmcp_header_Patient): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]" id="d3165399e1654-false-d3193809e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76']) &gt;= 1">(cdachsmcp_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76']) &lt;= 1">(cdachsmcp_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &gt;= 1">(cdachsmcp_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &lt;= 1">(cdachsmcp_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]) &gt;= 1">(cdachsmcp_header_Patient): element hl7:patientRole[hl7:id[@root = '2.16.756.5.32']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:patientRole[hl7:id[@root = '2.16.756.5.32']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76']
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76']" id="d3165399e1659-false-d3193888e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@root) = ('2.16.756.5.30.1.1.10.2.76')">(cdachsmcp_header_Patient): The value for root SHALL be '2.16.756.5.30.1.1.10.2.76'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']" id="d3165399e1664-false-d3193902e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@root) = ('2.16.756.5.30.1.1.10.2.1')">(cdachsmcp_header_Patient): The value for root SHALL be '2.16.756.5.30.1.1.10.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]" id="d3165399e1669-false-d3193960e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="hl7:telecom[starts-with(@value,&#34;tel:&#34;) and @use='HP']">(cdachsmcp_header_Patient): The patient's primary telephone number is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:id[@root = '2.16.756.5.32']) &gt;= 1">(cdachsmcp_header_Patient): element hl7:id[@root = '2.16.756.5.32'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:id[@root = '2.16.756.5.32']) &lt;= 1">(cdachsmcp_header_Patient): element hl7:id[@root = '2.16.756.5.32'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:addr) &gt;= 1">(cdachsmcp_header_Patient): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:addr) &lt;= 1">(cdachsmcp_header_Patient): element hl7:addr appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:telecom) &gt;= 1">(cdachsmcp_header_Patient): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(cdachsmcp_header_Patient): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:id[@root = '2.16.756.5.32']
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:id[@root = '2.16.756.5.32']" id="d3165399e1677-false-d3194054e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@root) = ('2.16.756.5.32')">(cdachsmcp_header_Patient): The value for root SHALL be '2.16.756.5.32'. Found: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@extension">(cdachsmcp_header_Patient): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_header_Patient): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:id
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:id" id="d3165399e1695-false-d3194073e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@root">(cdachsmcp_header_Patient): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_header_Patient): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@extension">(cdachsmcp_header_Patient): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_header_Patient): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr">
        <extends rule="d3194122e0-false-d3194127e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(cdachsmcp_header_Patient): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@use) = ('HP')">(cdachsmcp_header_Patient): The value for use SHALL be 'HP'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="not(@nullFlavor='NI') or (@use='HP')">(cdachsmcp_header_Patient): Either a valid home address or @nullFlavor="NI" (homeless) is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule id="d3194122e0-false-d3194127e0" abstract="true">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr
Item: (cdachsmcp_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:telecom
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:telecom" id="d3165399e1733-false-d3194440e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]" id="d3165399e1739-false-d3194470e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:name) &gt;= 1">(cdachsmcp_header_Patient): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(cdachsmcp_header_Patient): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:birthTime) &gt;= 1">(cdachsmcp_header_Patient): element hl7:birthTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:birthTime) &lt;= 1">(cdachsmcp_header_Patient): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:religiousAffiliationCode[@nullFlavor = 'OTH']) &lt;= 1">(cdachsmcp_header_Patient): element hl7:religiousAffiliationCode[@nullFlavor = 'OTH'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name" id="d3165399e1744-false-d3194556e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:family) &gt;= 1">(cdachsmcp_header_Patient): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:family) &lt;= 1">(cdachsmcp_header_Patient): element hl7:family appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:given) &gt;= 1">(cdachsmcp_header_Patient): element hl7:given is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:given) &lt;= 1">(cdachsmcp_header_Patient): element hl7:given appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family" id="d3165399e1749-false-d3194582e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given" id="d3165399e1755-false-d3194591e0">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3165399e1762-false-d3194603e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_header_Patient): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.25 EprGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime" id="d3165399e1770-false-d3194622e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="not(*)">(cdachsmcp_header_Patient): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3165399e1776-false-d3194637e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[@nullFlavor = 'OTH']
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[@nullFlavor = 'OTH']" id="d3165399e1785-false-d3194656e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="string(@nullFlavor) = ('OTH')">(cdachsmcp_header_Patient): The value for nullFlavor SHALL be 'OTH'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:originalText) &gt;= 1">(cdachsmcp_header_Patient): element hl7:originalText is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:originalText) &lt;= 1">(cdachsmcp_header_Patient): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[@nullFlavor = 'OTH']/hl7:originalText
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:religiousAffiliationCode[@nullFlavor = 'OTH']/hl7:originalText" id="d3165399e1792-false-d3194678e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]
Item: (cdachsmcp_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]
Item: (cdachsmcp_header_Patient)
-->
<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication" id="d3165399e1811-false-d3194733e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:languageCode) &lt;= 1">(cdachsmcp_header_Patient): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdachsmcp_header_Patient): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="count(hl7:preferenceInd) &lt;= 1">(cdachsmcp_header_Patient): element hl7:preferenceInd appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode" id="d3165399e1816-false-d3194776e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3165399e1821-false-d3194791e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3165399e1826-false-d3194813e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.76
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:preferenceInd
Item: (cdachsmcp_header_Patient)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.76'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:id[@root = '2.16.756.5.32']]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:preferenceInd" id="d3165399e1831-false-d3194832e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.76" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>