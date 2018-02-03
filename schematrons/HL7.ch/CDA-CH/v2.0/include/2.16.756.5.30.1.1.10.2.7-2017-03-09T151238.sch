<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.7
Name: Data Enterer
Description: Information about the person that entered information in this CDA document. It SHALL be declared, when data recorded in this document has been entered by a person other than the author but only when this is relevant for some reason. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.7-2017-03-09T151238">
    <title>Data Enterer</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.7
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]
Item: (cdach_header_DataEnterer)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]" id="d346817e2478-false-d389489e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']])&lt;=1">(cdach_header_DataEnterer): element hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.7
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]
Item: (cdach_header_DataEnterer)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]" id="d346817e2497-false-d389593e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7'])&gt;=1">(cdach_header_DataEnterer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7'])&lt;=1">(cdach_header_DataEnterer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:time)&lt;=1">(cdach_header_DataEnterer): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:assignedEntity)&gt;=1">(cdach_header_DataEnterer): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="count(hl7:assignedEntity)&lt;=1">(cdach_header_DataEnterer): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.7
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']
Item: (cdach_header_DataEnterer)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']" id="d346817e2500-false-d389673e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DataEnterer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="string(@root)=('2.16.756.5.30.1.1.10.2.7')">(cdach_header_DataEnterer): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.7'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.7
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:time
Item: (cdach_header_DataEnterer)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:time" id="d346817e2502-false-d389687e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DataEnterer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.7" test="not(*)">(cdach_header_DataEnterer): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.7
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity
Item: (cdach_header_DataEnterer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:id
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@extension">(cdach_other_AssignedEntityCompilationId): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@root">(cdach_other_AssignedEntityCompilationId): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_AssignedEntityCompilationId): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AssignedEntityCompilationId): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystemName)=('SNOMED CT')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code='133932002') or (originalText/text())">(cdach_other_AssignedEntityCompilationId): Other Caregivers description MUST be declared in the originalText element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:originalText)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:originalText
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystemName">(cdach_other_AssignedEntityCompilationId): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystem">(cdach_other_AssignedEntityCompilationId): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:telecom
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]]/hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>