<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.82
Name: Legal Authenticator
Description: The legal authenticator of the document.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.82-2017-09-12T203259">
    <title>Legal Authenticator</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]" id="d3165399e2276-false-d3199806e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]" id="d3165399e2303-false-d3199896e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82']) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82']) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:time) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:time) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:assignedEntity[hl7:assignedPerson]) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:assignedEntity[hl7:assignedPerson] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:assignedEntity[hl7:assignedPerson]) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:assignedEntity[hl7:assignedPerson] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82']
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82']" id="d3165399e2306-false-d3199986e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="string(@root) = ('2.16.756.5.30.1.1.10.2.82')">(cdachsmcp_header_LegalAuthenticator): The value for root SHALL be '2.16.756.5.30.1.1.10.2.82'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']" id="d3165399e2308-false-d3200000e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="string(@root) = ('2.16.756.5.30.1.1.10.2.5')">(cdachsmcp_header_LegalAuthenticator): The value for root SHALL be '2.16.756.5.30.1.1.10.2.5'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:time
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:time" id="d3165399e2310-false-d3200013e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(*)">(cdachsmcp_header_LegalAuthenticator): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d3165399e2313-false-d3200028e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachsmcp_header_LegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="string(@code) = ('S')">(cdachsmcp_header_LegalAuthenticator): The value for code SHALL be 'S'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystem)">(cdachsmcp_header_LegalAuthenticator): attribute @codeSystem MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachsmcp_header_LegalAuthenticator): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystemName)">(cdachsmcp_header_LegalAuthenticator): attribute @codeSystemName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@displayName)">(cdachsmcp_header_LegalAuthenticator): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]" id="d3165399e2319-false-d3200103e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:addr) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:telecom) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:assignedPerson) &gt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:assignedPerson) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:representedOrganization) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e2320-false-d3200189e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_header_LegalAuthenticator): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@code">(cdachsmcp_header_LegalAuthenticator): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_header_LegalAuthenticator): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachsmcp_header_LegalAuthenticator): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="string(@codeSystemName) = ('SNOMED CT')">(cdachsmcp_header_LegalAuthenticator): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@displayName">(cdachsmcp_header_LegalAuthenticator): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@code='133932002') or (originalText/text())">(cdachsmcp_header_LegalAuthenticator): Other Caregivers description MUST be declared in the originalText element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="count(hl7:originalText) &lt;= 1">(cdachsmcp_header_LegalAuthenticator): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText" id="d3200192e54-false-d3200245e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3200192e55-false-d3200263e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation" id="d3165399e2349-false-d3200276e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@code">(cdachsmcp_header_LegalAuthenticator): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_header_LegalAuthenticator): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@codeSystem">(cdachsmcp_header_LegalAuthenticator): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachsmcp_header_LegalAuthenticator): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@codeSystemName">(cdachsmcp_header_LegalAuthenticator): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="@displayName">(cdachsmcp_header_LegalAuthenticator): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_LegalAuthenticator): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr
Item: (cdachsmcp_header_LegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr">
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
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom
Item: (cdachsmcp_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:telecom" id="d3165399e2359-false-d3200473e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.82" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson
Item: (cdachsmcp_header_LegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:name) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:name) &lt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@use) = ('L') or not(@use)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="count(hl7:suffix) &gt;= 1">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): element hl7:suffix is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('AC')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('BR')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier)">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('CL')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.53
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:assignedPerson/hl7:name/hl7:suffix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.53" test="string(@qualifier) = ('PR')">(cdachsmcp_other_PersonNameInformationCompilation-eCH-0011WithSuffix): The value for qualifier SHALL be 'PR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.82
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization
Item: (cdachsmcp_header_LegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr">
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
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.82'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity[hl7:assignedPerson]/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>