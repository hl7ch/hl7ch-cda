<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.61
Name: Legal Authenticator
Description: Legal authenticator.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.61-2018-04-19T000000">
    <title>Legal Authenticator</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]" id="d130e1492-false-d141914e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]" id="d130e1508-false-d142022e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61']) &gt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61']) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']) &gt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:time) &gt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:time) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:assignedEntity) &gt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="count(hl7:assignedEntity) &lt;= 1">(cdachlrep_header_LegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61']
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61']" id="d130e1511-false-d142130e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@root) = ('2.16.756.5.30.1.1.10.2.61')">(cdachlrep_header_LegalAuthenticator): The value for root SHALL be '2.16.756.5.30.1.1.10.2.61'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']" id="d130e1513-false-d142145e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@root) = ('2.16.756.5.30.1.1.10.2.5')">(cdachlrep_header_LegalAuthenticator): The value for root SHALL be '2.16.756.5.30.1.1.10.2.5'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:time
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:time" id="d130e1515-false-d142159e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="not(*)">(cdachlrep_header_LegalAuthenticator): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachlrep_header_LegalAuthenticator)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:signatureCode[(@code = 'S' and @codeSystem = '2.16.840.1.113883.1.11.10282') or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d130e1518-false-d142175e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachlrep_header_LegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@code) = ('S')">(cdachlrep_header_LegalAuthenticator): The value for code SHALL be 'S'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@codeSystem) = ('2.16.840.1.113883.1.11.10282')">(cdachlrep_header_LegalAuthenticator): The value for codeSystem SHALL be '2.16.840.1.113883.1.11.10282'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@codeSystemName) = ('ParticipationSignature')">(cdachlrep_header_LegalAuthenticator): The value for codeSystemName SHALL be 'ParticipationSignature'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_LegalAuthenticator): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="string(@displayName) = ('signed')">(cdachlrep_header_LegalAuthenticator): The value for displayName SHALL be 'signed'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.61" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_LegalAuthenticator): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.61
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity
Item: (cdachlrep_header_LegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="(hl7:telecom[@use='PUB' and starts-with(@value,'tel:+')]) and (hl7:telecom[@use='PUB' and starts-with(@value,'mailto:')])">(cdachlrep_header_AssignedEntityForLaboratory): A public telephone number in the international format and a public eMail address are required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="(hl7:addr[@use='PUB'])">(cdachlrep_header_AssignedEntityForLaboratory): A public address is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="count(hl7:id) &gt;= 1">(cdachlrep_header_AssignedEntityForLaboratory): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="count(hl7:addr) &gt;= 1">(cdachlrep_header_AssignedEntityForLaboratory): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="count(hl7:telecom) &gt;= 1">(cdachlrep_header_AssignedEntityForLaboratory): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="count(hl7:assignedPerson) &lt;= 1">(cdachlrep_header_AssignedEntityForLaboratory): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="count(hl7:representedOrganization) &lt;= 1">(cdachlrep_header_AssignedEntityForLaboratory): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:id
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(cdachlrep_header_AssignedEntityForLaboratory): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="string(@root) = ('2.51.1.3') or not(@root)">(cdachlrep_header_AssignedEntityForLaboratory): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_AssignedEntityForLaboratory): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.47" test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(cdachlrep_header_AssignedEntityForLaboratory): Either the GS1 GLN or nullFlavor='NAV' is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:telecom
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.47
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdachlrep_header_AssignedEntityForLaboratory)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>