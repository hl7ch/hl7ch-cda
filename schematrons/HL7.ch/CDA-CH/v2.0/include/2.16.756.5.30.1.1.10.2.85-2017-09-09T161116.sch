<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.85
Name: Mother Tongue
Description: The patient's mother tonge is represented as the one and only languageCommunication Element having preferenceInd set to true.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.85-2017-09-09T161116">
    <title>Mother Tongue</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]" id="d3165399e2426-false-d3200912e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85']) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85']) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:languageCode) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:languageCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:languageCode) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:preferenceInd[not(@nullFlavor)]) &gt;= 1">(chsmcp_header_MotherTongue): element hl7:preferenceInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="count(hl7:preferenceInd[not(@nullFlavor)]) &lt;= 1">(chsmcp_header_MotherTongue): element hl7:preferenceInd[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85']
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85']" id="d3165399e2442-false-d3200984e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="string(@root) = ('2.16.756.5.30.1.1.10.2.85')">(chsmcp_header_MotherTongue): The value for root SHALL be '2.16.756.5.30.1.1.10.2.85'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']" id="d3165399e2444-false-d3200998e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="string(@root) = ('2.16.756.5.30.1.1.10.2.39')">(chsmcp_header_MotherTongue): The value for root SHALL be '2.16.756.5.30.1.1.10.2.39'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']" id="d3165399e2446-false-d3201012e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.1')">(chsmcp_header_MotherTongue): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:languageCode
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:languageCode" id="d3165399e2448-false-d3201025e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="@code">(chsmcp_header_MotherTongue): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chsmcp_header_MotherTongue): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e2453-false-d3201043e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chsmcp_header_MotherTongue): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e2455-false-d3201065e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chsmcp_header_MotherTongue): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.85
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:preferenceInd[not(@nullFlavor)]
Item: (chsmcp_header_MotherTongue)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.85'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:preferenceInd[not(@nullFlavor)]" id="d3165399e2457-false-d3201084e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_MotherTongue): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.85" test="string(@value) = ('true')">(chsmcp_header_MotherTongue): The value for value SHALL be 'true'. Found: "<value-of select="@value"/>"</assert>
    </rule>
</pattern>