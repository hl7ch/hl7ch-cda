<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.44
Name: Pharmaceutical Advice Item Entry Content Module
Description: A Pharmaceutical Advice Item belongs to one Pharmaceutical Advice and represents the validation outcome or management command regarding the referenced Medication Treatment Plan-, Prescription- or Dispense Item (e.g., change, cancel, etc.).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000">
    <title>Pharmaceutical Advice Item Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]" id="d616440e4956-false-d690860e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@moodCode)=('EVN')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:effectiveTime)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:value)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:value appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]|hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]|hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="$elmcount&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): choice (hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']] or hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']] or hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']" id="d616440e4960-false-d691528e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.3')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']" id="d616440e4968-false-d691548e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@root)=('2.16.756.5.30.1.1.10.4.44')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.44'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:id[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:id[not(@nullFlavor)]" id="d616440e4976-false-d691568e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:code[(@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')][not(@nullFlavor)]" id="d616440e4981-false-d691581e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="@nullFlavor or (@code='OK' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CHANGE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='CANCEL' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='SUSPEND' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1') or (@code='REFUSE' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.1')">(PharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'OK' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CHANGE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'CANCEL' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'SUSPEND' codeSystem '1.3.6.1.4.1.19376.1.9.2.1' or code 'REFUSE' codeSystem '1.3.6.1.4.1.19376.1.9.2.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]" id="d616440e4998-false-d691612e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:statusCode[@code='active' or @code='completed'][not(@nullFlavor)]" id="d616440e5005-false-d691644e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="@nullFlavor or (@code='active') or (@code='completed')">(PharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:effectiveTime
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:effectiveTime" id="d616440e5014-false-d691666e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="@value">(PharmaceuticalAdviceItemEntryContentModule): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:value
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:value" id="d616440e5019-false-d691679e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="@nullFlavor or (@code='VAL' and @codeSystem='1.3.6.1.4.1.12559.11.22.1.9.56') or (@code='INT' and @codeSystem='1.3.6.1.4.1.12559.11.22.1.9.56') or (@code='BEO' and @codeSystem='1.3.6.1.4.1.12559.11.22.1.9.56') or (@code='MED' and @codeSystem='1.3.6.1.4.1.12559.11.22.1.9.56')">(PharmaceuticalAdviceItemEntryContentModule): The element value SHALL be one of 'code 'VAL' codeSystem '1.3.6.1.4.1.12559.11.22.1.9.56' or code 'INT' codeSystem '1.3.6.1.4.1.12559.11.22.1.9.56' or code 'BEO' codeSystem '1.3.6.1.4.1.12559.11.22.1.9.56' or code 'MED' codeSystem '1.3.6.1.4.1.12559.11.22.1.9.56''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]
Item: (MTPReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="string(@classCode)=('SBADM')">(MTPReferenceEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(MTPReferenceEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="string(@moodCode)=('INT')">(MTPReferenceEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(MTPReferenceEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'])&gt;=1">(MTPReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'])&lt;=1">(MTPReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&gt;=1">(MTPReferenceEntryContentModule): element hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&lt;=1">(MTPReferenceEntryContentModule): element hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:consumable)&gt;=1">(MTPReferenceEntryContentModule): element hl7:consumable is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:consumable)&lt;=1">(MTPReferenceEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:reference)&lt;=1">(MTPReferenceEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.10')">(MTPReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.10'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(MTPReferenceEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:id[not(@nullFlavor)]
Item: (MTPReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="@nullFlavor or (@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(MTPReferenceEntryContentModule): The element value SHALL be one of 'code 'MTPItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:manufacturedProduct)&gt;=1">(MTPReferenceEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:manufacturedProduct)&lt;=1">(MTPReferenceEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable/hl7:manufacturedProduct
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable/hl7:manufacturedProduct">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:manufacturedMaterial)&gt;=1">(MTPReferenceEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:manufacturedMaterial)&lt;=1">(MTPReferenceEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="string(@nullFlavor)=('NA')">(MTPReferenceEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(MTPReferenceEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="string(@typeCode)=('XCRPT')">(MTPReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(MTPReferenceEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:externalDocument)&lt;=1">(MTPReferenceEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference/hl7:externalDocument
Item: (MTPReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference/hl7:externalDocument">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.45" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (MTPReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]
Item: (PREReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="string(@classCode)=('SBADM')">(PREReferenceEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(PREReferenceEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="string(@moodCode)=('INT')">(PREReferenceEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(PREReferenceEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&gt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&lt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:consumable)&gt;=1">(PREReferenceEntryContentModule): element hl7:consumable is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:consumable)&lt;=1">(PREReferenceEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:reference)&lt;=1">(PREReferenceEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.11')">(PREReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.11'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PREReferenceEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="@nullFlavor or (@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(PREReferenceEntryContentModule): The element value SHALL be one of 'code 'PREItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:manufacturedProduct)&gt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:manufacturedProduct)&lt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable/hl7:manufacturedProduct
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable/hl7:manufacturedProduct">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:manufacturedMaterial)&gt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:manufacturedMaterial)&lt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="string(@nullFlavor)=('NA')">(PREReferenceEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(PREReferenceEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="string(@typeCode)=('XCRPT')">(PREReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PREReferenceEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:externalDocument)&lt;=1">(PREReferenceEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference/hl7:externalDocument
Item: (PREReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference/hl7:externalDocument">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.47" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]">
        <extends rule="d616440e5047-false-d692353e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]
Item: (DISReferenceEntryContentModule)
-->
    <rule id="d616440e5047-false-d692353e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem'])&lt;=1">(DISReferenceEntryContentModule): element hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']
Item: (DISReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="string(@typeCode)=('REFR')">(DISReferenceEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]
Item: (DISReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="string(@classCode)=('SPLY')">(DISReferenceEntryContentModule): The value for @classCode SHALL be 'SPLY'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="string(@moodCode)=('EVN')">(DISReferenceEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'])&gt;=1">(DISReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'])&lt;=1">(DISReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(DISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&gt;=1">(DISReferenceEntryContentModule): element hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="count(hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)])&lt;=1">(DISReferenceEntryContentModule): element hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']
Item: (DISReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.12')">(DISReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.12'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(DISReferenceEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:id[not(@nullFlavor)]
Item: (DISReferenceEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.46
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]
Item: (DISReferenceEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[hl7:supply/hl7:code/@code='DISItem']/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.46" test="@nullFlavor or (@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(DISReferenceEntryContentModule): The element value SHALL be one of 'code 'DISItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.7']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @inversionInd SHALL be of data type 'bl'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']" id="d616440e5065-false-d692788e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @inversionInd SHALL be of data type 'bl'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer" id="d616440e5073-false-d692817e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@classCode)=('CLUSTER')">(PharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'CLUSTER'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@moodCode)=('EVN')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:statusCode[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:statusCode[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:statusCode[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:statusCode[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:statusCode[not(@nullFlavor)]" id="d616440e5079-false-d693184e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@code)=('completed')">(PharmaceuticalAdviceItemEntryContentModule): The value for @code SHALL be 'completed'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:seperatableInd[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:seperatableInd[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:seperatableInd[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]]/hl7:seperatableInd[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer/hl7:component/hl7:substanceAdministration/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']/hl7:organizer/hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]]/hl7:seperatableInd[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@value)=('false')">(PharmaceuticalAdviceItemEntryContentModule): The value for @value SHALL be 'false'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]" id="d616440e5094-false-d693560e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceItemEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @inversionInd SHALL be of data type 'bl'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]" id="d616440e5102-false-d693599e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@classCode)=('SBADM')">(PharmaceuticalAdviceItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@moodCode)=('INT')">(PharmaceuticalAdviceItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'])&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:repeatNumber)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:repeatNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:routeCode)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:routeCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:doseQuantity)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:rateQuantity)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:consumable)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:consumable is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:consumable)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']" id="d616440e5108-false-d693711e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.6')">(PharmaceuticalAdviceItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(PharmaceuticalAdviceItemEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]" id="d693712e164-false-d693729e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:low)&lt;=1">(DosageInstructionsEntryCHP1): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:high)&lt;=1">(DosageInstructionsEntryCHP1): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]/hl7:low
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]/hl7:low" id="d693712e166-false-d693760e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(*)">(DosageInstructionsEntryCHP1): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]/hl7:high
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS' and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']]/hl7:high" id="d693712e172-false-d693776e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(*)">(DosageInstructionsEntryCHP1): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']" id="d693712e179-false-d693789e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="EIVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="string(@operator)=('A')">(DosageInstructionsEntryCHP1): The value for @operator SHALL be 'A'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@operator) or (string-length(@operator)&gt;0 and not(matches(@operator,'\s')))">(DosageInstructionsEntryCHP1): Attribute @operator SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]" id="d693712e186-false-d693821e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@code">(DosageInstructionsEntryCHP1): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(DosageInstructionsEntryCHP1): Attribute @code SHALL be of data type 'cs'</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryCHP1): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']" id="d693712e195-false-d693852e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SXPR_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SXPR_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="string(@operator)=('A')">(DosageInstructionsEntryCHP1): The value for @operator SHALL be 'A'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@operator) or (string-length(@operator)&gt;0 and not(matches(@operator,'\s')))">(DosageInstructionsEntryCHP1): Attribute @operator SHALL be of data type 'cs'</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "SXPR_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@xsi:type) or (string-length(@xsi:type)&gt;0 and not(matches(@xsi:type,'\s')))">(DosageInstructionsEntryCHP1): Attribute @xsi:type SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP1): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP1): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]" id="d693712e204-false-d693888e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@xsi:type) or (string-length(@xsi:type)&gt;0 and not(matches(@xsi:type,'\s')))">(DosageInstructionsEntryCHP1): Attribute @xsi:type SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]" id="d693712e208-false-d693916e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@code">(DosageInstructionsEntryCHP1): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(DosageInstructionsEntryCHP1): Attribute @code SHALL be of data type 'cs'</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryCHP1): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]" id="d693712e217-false-d693947e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="string(@operator)=('I')">(DosageInstructionsEntryCHP1): The value for @operator SHALL be 'I'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@operator) or (string-length(@operator)&gt;0 and not(matches(@operator,'\s')))">(DosageInstructionsEntryCHP1): Attribute @operator SHALL be of data type 'cs'</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@xsi:type) or (string-length(@xsi:type)&gt;0 and not(matches(@xsi:type,'\s')))">(DosageInstructionsEntryCHP1): Attribute @xsi:type SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryCHP1): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]" id="d693712e223-false-d693982e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@code">(DosageInstructionsEntryCHP1): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(DosageInstructionsEntryCHP1): Attribute @code SHALL be of data type 'cs'</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryCHP1): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:repeatNumber
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:repeatNumber" id="d693712e233-false-d694016e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="IVL_INT"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode
Item: (DosageInstructionsEntryCHP1)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode" id="d693712e235-false-d694029e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.35" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(DosageInstructionsEntryCHP1): The element value SHALL be one of '2.16.840.1.113883.1.11.14581 RouteOfAdministration (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity
Item: (DosageInstructionsEntryCHP1)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity
Item: (DosageInstructionsEntryCHP1)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable" id="d616440e5115-false-d694069e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:manufacturedProduct)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:manufacturedProduct)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct" id="d616440e5117-false-d694091e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:manufacturedMaterial)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:manufacturedMaterial)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial" id="d616440e5119-false-d694113e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@nullFlavor)=('NA')">(PharmaceuticalAdviceItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]" id="d694121e102-false-d694127e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="string(@typeCode)=('COMP')">(DosageInstructionsEntryCHP2): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(DosageInstructionsEntryCHP2): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:sequenceNumber[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP2): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:sequenceNumber[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryCHP2): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:substanceAdministration)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:substanceAdministration appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]" id="d694121e109-false-d694164e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="INT"/>
        <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="$digitok or @nullFlavor">(DosageInstructionsEntryCHP2): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration" id="d694121e111-false-d694180e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:effectiveTime[@xsi:type='EIVL_TS'])&lt;=1">(DosageInstructionsEntryCHP2): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:doseQuantity)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:doseQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:rateQuantity)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:rateQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:consumable)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:consumable appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']" id="d694121e113-false-d694220e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="EIVL_TS"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryCHP2): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="not(@xsi:type) or (string-length(@xsi:type)&gt;0 and not(matches(@xsi:type,'\s')))">(DosageInstructionsEntryCHP2): Attribute @xsi:type SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryCHP2): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryCHP2): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]" id="d694121e120-false-d694252e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryCHP2): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="@code">(DosageInstructionsEntryCHP2): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(DosageInstructionsEntryCHP2): Attribute @code SHALL be of data type 'cs'</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryCHP2): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:doseQuantity
Item: (DosageInstructionsEntryCHP2)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:rateQuantity
Item: (DosageInstructionsEntryCHP2)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable" id="d694121e133-false-d694306e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:manufacturedProduct)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct" id="d694121e135-false-d694325e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="count(hl7:manufacturedMaterial)&lt;=1">(DosageInstructionsEntryCHP2): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageInstructionsEntryCHP2)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial" id="d694121e137-false-d694344e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="string(@nullFlavor)=('NA')">(DosageInstructionsEntryCHP2): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.36" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(DosageInstructionsEntryCHP2): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('COMP')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@classCode)=('ACT')">(chpcc_entry_AnnotationComments): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(chpcc_entry_AnnotationComments): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@moodCode)=('EVN')">(chpcc_entry_AnnotationComments): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(chpcc_entry_AnnotationComments): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:id)&lt;=1">(chpcc_entry_AnnotationComments): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@displayName)=('Annotation comment')">(chpcc_entry_AnnotationComments): The value for @displayName SHALL be 'Annotation comment'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystemName)=('LOINC')">(chpcc_entry_AnnotationComments): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_entry_AnnotationComments): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpcc_entry_AnnotationComments): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@code)=('48767-8')">(chpcc_entry_AnnotationComments): The value for @code SHALL be '48767-8'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_AnnotationComments): Attribute @code SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(*)">(chpalm_other_AuthorWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@root)=('2.51.1.3') or not(@root)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @root SHALL be '2.51.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@root) or (string-length(@root)&gt;0 and not(matches(@root,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @root SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(chpalm_other_AuthorWithNameAddrTelecom): Either the GS1 GLN or nullFlavor='NAV' is required</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonWithName)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(cdach_other_PersonWithName): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (cdach_other_PersonWithName)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceWithName)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference" id="d616440e5136-false-d695537e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="string(@typeCode)=('XCRPT')">(PharmaceuticalAdviceItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(PharmaceuticalAdviceItemEntryContentModule): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:externalDocument)&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:externalDocument)&lt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference/hl7:externalDocument
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference/hl7:externalDocument" id="d616440e5142-false-d695565e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.44" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.44
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (PharmaceuticalAdviceItemEntryContentModule)
-->
</pattern>