<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.12.201
Name: CDA Section
Description: Template CDA Section (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.12.201-2005-09-07T000000">
    <title>CDA Section</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]
Item: (CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]" id="d346817e5686-false-d410946e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="string(@classCode)=('DOCSECT') or not(@classCode)">(CDASection): The value for @classCode SHALL be 'DOCSECT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDASection): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.201'])&gt;=1">(CDASection): element hl7:templateId[@root='2.16.840.1.113883.10.12.201'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.201'])&lt;=1">(CDASection): element hl7:templateId[@root='2.16.840.1.113883.10.12.201'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:id)&lt;=1">(CDASection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASection): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:title)&lt;=1">(CDASection): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:text)&lt;=1">(CDASection): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASection): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:languageCode)&lt;=1">(CDASection): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="count(hl7:subject)&lt;=1">(CDASection): element hl7:subject appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:templateId[@root='2.16.840.1.113883.10.12.201']
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:templateId[@root='2.16.840.1.113883.10.12.201']" id="d346817e5689-false-d411534e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="string(@root)=('2.16.840.1.113883.10.12.201')">(CDASection): The value for @root SHALL be '2.16.840.1.113883.10.12.201'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:id
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:id" id="d346817e5691-false-d411548e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d346817e5692-false-d411561e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.10871 DocumentSectionType (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:title
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:title" id="d346817e5696-false-d411582e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:text
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:text" id="d346817e5697-false-d411592e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d346817e5698-false-d411605e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:languageCode
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:languageCode" id="d346817e5702-false-d411629e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject
Item: (CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode)=('SBJ') or not(@typeCode)">(CDASubjectBody): The value for @typeCode SHALL be 'SBJ'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDASubjectBody): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject)&gt;=1">(CDASubjectBody): element hl7:relatedSubject is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject)&lt;=1">(CDASubjectBody): element hl7:relatedSubject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject)&lt;=1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:addr
Item: (CDASubjectBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:telecom
Item: (CDASubjectBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="string(@classCode)=('PSN') or not(@classCode)">(CDASubjectBody): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime)&lt;=1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author
Item: (CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="string(@typeCode)=('AUT') or not(@typeCode)">(CDAAuthorBody): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAAuthorBody): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time)&gt;=1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time)&lt;=1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor)&gt;=1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor)&lt;=1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:time
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id)&gt;=1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAuthorBody): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="$elmcount&lt;=1">(CDAAuthorBody): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization)&lt;=1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAuthorBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDADevice): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant
Item: (CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant
Item: (CDAinformantBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.319" test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformantBody): The value for @typeCode SHALL be 'INF'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.319" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformantBody): The value for @contextControlCode SHALL be 'OP'.</assert>
        <let name="elmcount" value="count(hl7:assignedEntity|hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.319" test="$elmcount&gt;=1">(CDAinformantBody): choice (hl7:assignedEntity or hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.319" test="$elmcount&lt;=1">(CDAinformantBody): choice (hl7:assignedEntity or hl7:relatedEntity) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDARelatedEntity): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime)&lt;=1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson)&lt;=1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:addr
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:telecom
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:effectiveTime
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root='2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root='2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root='2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root='2.16.840.1.113883.10.12.309']]]
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root='2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root='2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root='2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root='2.16.840.1.113883.10.12.309']]]">
        <extends rule="d346817e5718-false-d413660e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="@typeCode">(CDASection): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDASection): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDASection): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.300
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root='2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root='2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root='2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root='2.16.840.1.113883.10.12.309']]]
Item: (CDAClinicalStatement)
-->
    <rule id="d346817e5718-false-d413660e0" abstract="true">
        <let name="elmcount" value="count(hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']]|hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']]|hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']]|hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']]|hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']]|hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]|hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']]|hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']]|hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.300" test="$elmcount&gt;=1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] or hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']] or hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']] or hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']] or hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] or hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']] or hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']] or hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']] or hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.300" test="$elmcount&lt;=1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] or hl7:encounter[hl7:templateId[@root='2.16.840.1.113883.10.12.302']] or hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.12.303']] or hl7:observationMedia[hl7:templateId[@root='2.16.840.1.113883.10.12.304']] or hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] or hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']] or hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']] or hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']] or hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.201
Context: *[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]
Item: (CDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]/hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDASection): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.201" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDASection): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
    </rule>
</pattern>