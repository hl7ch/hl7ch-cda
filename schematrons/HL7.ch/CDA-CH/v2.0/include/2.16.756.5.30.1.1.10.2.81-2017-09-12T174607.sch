<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.81
Name: Patient Contact
Description: Information on a patient contact.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.81-2017-09-12T174607">
    <title>Patient Contact</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]
Item: (cdachsmcp_header_PatientContact)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]" id="d3165399e2216-false-d3198728e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@typeCode) = ('IND')">(cdachsmcp_header_PatientContact): The value for typeCode SHALL be 'IND'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81']) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81']) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43']) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43']) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:time) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:associatedEntity[@classCode]) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:associatedEntity[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:associatedEntity[@classCode]) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:associatedEntity[@classCode] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81']
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81']" id="d3165399e2220-false-d3198818e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@root) = ('2.16.756.5.30.1.1.10.2.81')">(cdachsmcp_header_PatientContact): The value for root SHALL be '2.16.756.5.30.1.1.10.2.81'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43']
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43']" id="d3165399e2222-false-d3198832e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@root) = ('2.16.756.5.30.1.1.10.2.43')">(cdachsmcp_header_PatientContact): The value for root SHALL be '2.16.756.5.30.1.1.10.2.43'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']" id="d3165399e2224-false-d3198846e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(cdachsmcp_header_PatientContact): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time" id="d3165399e2226-false-d3198859e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:low) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:low) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:high) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:high) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:low
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:low" id="d3165399e2229-false-d3198885e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(*)">(cdachsmcp_header_PatientContact): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:high
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:high" id="d3165399e2232-false-d3198897e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(*)">(cdachsmcp_header_PatientContact): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]" id="d3165399e2235-false-d3198946e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="@classCode">(cdachsmcp_header_PatientContact): attribute @classCode SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(cdachsmcp_header_PatientContact): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="@classCode=('AGNT','CAREGIVER','ECON','NOK','PRS')">(cdachsmcp_header_PatientContact): The classCode attribute shall be present, and contains a value from the set AGNT, CAREGIVER, ECON, NOK, or PRS to identify contacts that are agents of the patient, care givers, emergency contacts, next of kin, or other relations respectively. </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:code) &gt;= 1">(cdachsmcp_header_PatientContact): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:code) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:associatedPerson) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="count(hl7:scopingOrganization) &lt;= 1">(cdachsmcp_header_PatientContact): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:code
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:code" id="d3165399e2251-false-d3199023e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(cdachsmcp_header_PatientContact): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_header_PatientContact): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@codeSystem) = ('2.16.840.1.113883.5.111') or not(@codeSystem)">(cdachsmcp_header_PatientContact): The value for codeSystem SHALL be '2.16.840.1.113883.5.111'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="string(@codeSystemName) = ('HL7RoleCode') or not(@codeSystemName)">(cdachsmcp_header_PatientContact): The value for codeSystemName SHALL be 'HL7RoleCode'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_PatientContact): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_PatientContact): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(not(@nullFlavor) and @displayName and @code and @codeSystem and @codeSystemName) or (@nullFlavor and not(@displayName or @code or @codeSystem or @codeSystemName))">(cdachsmcp_header_PatientContact): Either nullFlavor or a valid code is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (cdachsmcp_header_PatientContact)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr">
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
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:telecom
Item: (cdachsmcp_header_PatientContact)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:telecom" id="d3165399e2264-false-d3199222e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.81" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (cdachsmcp_header_PatientContact)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.81
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (cdachsmcp_header_PatientContact)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr">
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
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.81'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>