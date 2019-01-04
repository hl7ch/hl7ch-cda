<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.86
Name: French Communication
Description: The patient's skills in french communication.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.86-2017-09-09T164931">
    <title>French Communication</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]" id="d3165399e2460-false-d3201107e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86']) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86']) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:languageCode[@code = 'fr']) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:languageCode[@code = 'fr'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:languageCode[@code = 'fr']) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:languageCode[@code = 'fr'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:preferenceInd[not(@nullFlavor)]) &gt;= 1">(chsmcp_header_FrenchCommunication): element hl7:preferenceInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:preferenceInd[not(@nullFlavor)]) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:preferenceInd[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86']
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86']" id="d3165399e2518-false-d3201180e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="string(@root) = ('2.16.756.5.30.1.1.10.2.86')">(chsmcp_header_FrenchCommunication): The value for root SHALL be '2.16.756.5.30.1.1.10.2.86'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39']" id="d3165399e2523-false-d3201194e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="string(@root) = ('2.16.756.5.30.1.1.10.2.39')">(chsmcp_header_FrenchCommunication): The value for root SHALL be '2.16.756.5.30.1.1.10.2.39'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']" id="d3165399e2528-false-d3201208e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.1')">(chsmcp_header_FrenchCommunication): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:languageCode[@code = 'fr']
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:languageCode[@code = 'fr']" id="d3165399e2534-false-d3201222e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="string(@code) = ('fr')">(chsmcp_header_FrenchCommunication): The value for code SHALL be 'fr'. Found: "<value-of select="@code"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e2543-false-d3201238e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chsmcp_header_FrenchCommunication): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e2548-false-d3201260e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chsmcp_header_FrenchCommunication): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="not(@code=(&#34;F&#34;, &#34;P&#34;)) or hl7:originalText/text()">(chsmcp_header_FrenchCommunication): The text or phrase used as the basis for the coding is required in the originalText element for the values F (Fair) and P (Poor). </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="count(hl7:originalText) &lt;= 1">(chsmcp_header_FrenchCommunication): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText" id="d3165399e2552-false-d3201285e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.86
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:preferenceInd[not(@nullFlavor)]
Item: (chsmcp_header_FrenchCommunication)
-->
    <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.1']]/hl7:preferenceInd[not(@nullFlavor)]" id="d3165399e2564-false-d3201294e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chsmcp_header_FrenchCommunication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>