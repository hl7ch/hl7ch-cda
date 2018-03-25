<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.15
Name: Insurance - participant
Description: Information on a patient's insurance. CDA-CH V2 derivatives, i.e. Swiss exchange formats MAY use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.15-2017-03-28T211007">
    <title>Insurance - participant</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]
Item: (cdach_header_Insurance)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]" id="d130e463-false-d129042e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@typeCode)=('COV')">(cdach_header_Insurance): The value for @typeCode SHALL be 'COV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'])&gt;=1">(cdach_header_Insurance): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'])&lt;=1">(cdach_header_Insurance): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:time)&lt;=1">(cdach_header_Insurance): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedEntity[@classCode='PAYOR'])&gt;=1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode='PAYOR'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedEntity[@classCode='PAYOR'])&lt;=1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode='PAYOR'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']" id="d130e467-false-d129106e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@root)=('2.16.756.5.30.1.1.10.2.15')">(cdach_header_Insurance): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.15'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time" id="d130e469-false-d129120e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:low)&gt;=1">(cdach_header_Insurance): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:low)&lt;=1">(cdach_header_Insurance): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:high)&gt;=1">(cdach_header_Insurance): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:high)&lt;=1">(cdach_header_Insurance): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low" id="d130e472-false-d129150e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high" id="d130e475-false-d129163e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']" id="d130e478-false-d129201e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@classCode)=('PAYOR')">(cdach_header_Insurance): The value for @classCode SHALL be 'PAYOR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:id)&gt;=1">(cdach_header_Insurance): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:id)&lt;=1">(cdach_header_Insurance): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:code)&gt;=1">(cdach_header_Insurance): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:code)&lt;=1">(cdach_header_Insurance): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedPerson)&lt;=1">(cdach_header_Insurance): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:scopingOrganization[hl7:id[@root='2.51.1.3']])&gt;=1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root='2.51.1.3']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:scopingOrganization[hl7:id[@root='2.51.1.3']])&lt;=1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root='2.51.1.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:id
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:id" id="d130e480-false-d129274e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="@extension">(cdach_header_Insurance): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Insurance): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="@root">(cdach_header_Insurance): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Insurance): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:code
Item: (cdach_header_Insurance)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:code" id="d130e489-false-d129298e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(cdach_header_Insurance): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Insurance): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Insurance): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@codeSystemName)=('ins-laws') or not(@codeSystemName)">(cdach_header_Insurance): The value for @codeSystemName SHALL be 'ins-laws'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Insurance): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="string(@codeSystem)=('2.16.756.5.30.2.1.1.11') or not(@codeSystem)">(cdach_header_Insurance): The value for @codeSystem SHALL be '2.16.756.5.30.2.1.1.11'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.15" test="(@nullFlavor='NAV' and not(@codeSystem or @codeSystemName or @code or @displayName)) or (@codeSystem='2.16.756.5.30.2.1.1.11' and @codeSystemName='ins-laws' and @code and @displayName)">(cdach_header_Insurance): Either a valid insurance law or nullFlavor="NAV" is REQUIRED.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson
Item: (cdach_header_Insurance)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_header_Insurance)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root='2.51.1.3'])&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root='2.51.1.3'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root='2.51.1.3'])&lt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root='2.51.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:telecom)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:addr)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="string(@root)=('2.51.1.3')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): The value for @root SHALL be '2.51.1.3'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="@root">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.26" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>