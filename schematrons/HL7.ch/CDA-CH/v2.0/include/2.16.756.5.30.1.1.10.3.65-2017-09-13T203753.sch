<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.65
Name: Diet and Nutrition Section - plain text
Description: This shall contain a narrative description of the diet restrictions necessary due to disease.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.65-2017-09-13T203753">
    <title>Diet and Nutrition Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]" id="d3165399e3558-false-d3204303e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65']) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65']) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32']) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32']) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:text) &gt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_DietandNutritionPlainText): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65']
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65']" id="d3165399e3559-false-d3204363e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="string(@root) = ('2.16.756.5.30.1.1.10.3.65')">(cdachsmcp_section_DietandNutritionPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.65'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32']
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32']" id="d3165399e3561-false-d3204377e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="string(@root) = ('2.16.756.5.30.1.1.10.3.32')">(cdachsmcp_section_DietandNutritionPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.32'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']" id="d3165399e3563-false-d3204391e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2')">(cdachsmcp_section_DietandNutritionPlainText): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:code[(@code = 'XX-DietAndNutrition' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3565-false-d3204405e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="@nullFlavor or (@code='XX-DietAndNutrition' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Diet and nutrition' and @codeSystemName='LOINC')">(cdachsmcp_section_DietandNutritionPlainText): The element value SHALL be one of 'code 'XX-DietAndNutrition' codeSystem '2.16.840.1.113883.6.1' displayName='Diet and nutrition' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:title[not(@nullFlavor)]" id="d3165399e3569-false-d3204420e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='ge') or (text()='Diät und Ernährung')">(cdachsmcp_section_DietandNutritionPlainText): The German title must read 'Diät und Ernährung'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='fr') or (text()='Diète et nutrition')">(cdachsmcp_section_DietandNutritionPlainText): The French title must read 'Diète et nutrition'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='en') or (text()='Diet and nutrition')">(cdachsmcp_section_DietandNutritionPlainText): The English title must read 'Diet and nutrition'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.65
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:text
Item: (cdachsmcp_section_DietandNutritionPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.65'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.32'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.2']]/hl7:text" id="d3165399e3586-false-d3204429e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DietandNutritionPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='ge') or (text()='Keine Information zu Diät und Ernährung.')">(cdachsmcp_section_DietandNutritionPlainText): The German text must read 'Keine Information zu Diät und Ernährung.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='fr') or (text()='Aucune information sur diète et nutrition.')">(cdachsmcp_section_DietandNutritionPlainText): The French text must read 'Aucune information sur diète et nutrition.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.65" test="not($languageCode='en') or (text()='No information on diet and nutrition.')">(cdachsmcp_section_DietandNutritionPlainText): The English text must read 'No information on diet and nutrition.'</assert>
    </rule>
</pattern>