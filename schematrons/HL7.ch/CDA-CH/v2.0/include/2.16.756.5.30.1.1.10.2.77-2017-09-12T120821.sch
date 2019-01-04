<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.77
Name: Insurance - Illness
Description: Information on the Health Insurance (HIA).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.77-2017-09-12T120821">
    <title>Insurance - Illness</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]
Item: (cdachsmcp_header_InsuranceIllness)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]" id="d3165399e1874-false-d3194940e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@typeCode) = ('COV')">(cdachsmcp_header_InsuranceIllness): The value for typeCode SHALL be 'COV'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77']) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77']) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:time) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77']
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77']" id="d3165399e1878-false-d3195010e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@root) = ('2.16.756.5.30.1.1.10.2.77')">(cdachsmcp_header_InsuranceIllness): The value for root SHALL be '2.16.756.5.30.1.1.10.2.77'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']" id="d3165399e1880-false-d3195024e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@root) = ('2.16.756.5.30.1.1.10.2.15')">(cdachsmcp_header_InsuranceIllness): The value for root SHALL be '2.16.756.5.30.1.1.10.2.15'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time" id="d3165399e1882-false-d3195037e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:low) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:low) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:high) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:high) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low" id="d3165399e1885-false-d3195063e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(*)">(cdachsmcp_header_InsuranceIllness): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high" id="d3165399e1888-false-d3195075e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(*)">(cdachsmcp_header_InsuranceIllness): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]" id="d3165399e1891-false-d3195113e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@classCode) = ('PAYOR')">(cdachsmcp_header_InsuranceIllness): The value for classCode SHALL be 'PAYOR'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:id) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:id) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]) &gt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:associatedPerson) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="count(hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]) &lt;= 1">(cdachsmcp_header_InsuranceIllness): element hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:id
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:id" id="d3165399e1893-false-d3195179e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="@root">(cdachsmcp_header_InsuranceIllness): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_header_InsuranceIllness): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_header_InsuranceIllness): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]
Item: (cdachsmcp_header_InsuranceIllness)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]" id="d3165399e1902-false-d3195198e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_InsuranceIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@displayName) = ('Federal Act on Health Insurance (HIA)')">(cdachsmcp_header_InsuranceIllness): The value for displayName SHALL be 'Federal Act on Health Insurance (HIA)'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_InsuranceIllness): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@code) = ('832.10')">(cdachsmcp_header_InsuranceIllness): The value for code SHALL be '832.10'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@codeSystemName) = ('ins-laws')">(cdachsmcp_header_InsuranceIllness): The value for codeSystemName SHALL be 'ins-laws'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_InsuranceIllness): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.77" test="string(@codeSystem) = ('2.16.756.5.30.2.1.1.11')">(cdachsmcp_header_InsuranceIllness): The value for codeSystem SHALL be '2.16.756.5.30.2.1.1.11'. Found: "<value-of select="@codeSystem"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson
Item: (cdachsmcp_header_InsuranceIllness)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.77
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdachsmcp_header_InsuranceIllness)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root = '2.51.1.3']) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root = '2.51.1.3'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root = '2.51.1.3']) &lt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root = '2.51.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="string(@root) = ('2.51.1.3')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="@root">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr">
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
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.77'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[hl7:code[(@code = '832.10' and @codeSystem = '2.16.756.5.30.2.1.1.11')]]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>