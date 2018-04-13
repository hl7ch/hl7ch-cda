<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.53
Name: Current Pregnancy Section - coded
Description: Chapter (CDA Body Section) containing the information about a current pregnancy. This section is specialisation of the Pregnancy Hostory section according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. This section MAY contain the estimated delivery date. The section MUST contain at least one Pregnancy Observation entry. In case of no pregnancy, one of the 'special case' codes MUST be used. This section SHALL not be present for male patients.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.53-2018-03-30T002034">
    <title>Current Pregnancy Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]
Item: (chpcc_section_CurrentPregnancyCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]" id="d130e4260-false-d466541e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1'])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1'])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&gt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="count(hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&lt;=1">(chpcc_section_CurrentPregnancyCoded): element hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53']
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53']" id="d130e4268-false-d466654e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@root)=('2.16.756.5.30.1.1.10.3.53')">(chpcc_section_CurrentPregnancyCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.53'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']" id="d130e4270-false-d466669e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(chpcc_section_CurrentPregnancyCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']" id="d130e4272-false-d466684e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@root)=('2.16.756.5.30.1.127.77.1.10.1')">(chpcc_section_CurrentPregnancyCoded): The value for @root SHALL be '2.16.756.5.30.1.127.77.1.10.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:id
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:id" id="d130e4274-false-d466698e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="@root">(chpcc_section_CurrentPregnancyCoded): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_CurrentPregnancyCoded): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_CurrentPregnancyCoded): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e4283-false-d466720e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@code)=('10162-6')">(chpcc_section_CurrentPregnancyCoded): The value for @code SHALL be '10162-6'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not(@code) or string-length(@code)&gt;0">(chpcc_section_CurrentPregnancyCoded): Attribute @code SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_section_CurrentPregnancyCoded): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@codeSystemName)=('LOINC')">(chpcc_section_CurrentPregnancyCoded): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_CurrentPregnancyCoded): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@displayName)=('HISTORY OF PREGNANCIES')">(chpcc_section_CurrentPregnancyCoded): The value for @displayName SHALL be 'HISTORY OF PREGNANCIES'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_CurrentPregnancyCoded): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:title[not(@nullFlavor)]" id="d130e4288-false-d466755e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="text()='Pregnancy' or text()='Schwangerschaft' or text()='Grossesse' or text()='Gravidanza'">(chpcc_section_CurrentPregnancyCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Pregnancy' or 'Schwangerschaft' or 'Grossesse' or 'Gravidanza''.</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not($languageCode='en') or (text()='Pregnancy')">(chpcc_section_CurrentPregnancyCoded): The English title MUST read 'Pregnancy'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not($languageCode='de') or (text()='Schwangerschaft')">(chpcc_section_CurrentPregnancyCoded): The German title must MUST read 'Schwangerschaft'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not($languageCode='fr') or (text()='Grossesse')">(chpcc_section_CurrentPregnancyCoded): The French title MUST read 'Grossesse'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="not($languageCode='it') or (text()='Gravidanza')">(chpcc_section_CurrentPregnancyCoded): The Italian title MUST read 'Gravidanza'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:text[not(@nullFlavor)]" id="d130e4306-false-d466778e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_CurrentPregnancyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.53
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (chpcc_section_CurrentPregnancyCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.53'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] and hl7:templateId[@root='2.16.756.5.30.1.127.77.1.10.1']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.53" test="string(@typeCode)=('DRIV')">(chpcc_section_CurrentPregnancyCoded): The value for @typeCode SHALL be 'DRIV'.</assert>
    </rule>
</pattern>