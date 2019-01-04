<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.47
Name: Immunizations Section - coded
Description: 
                 Chapter (CDA Body Section) containing immunizations according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section contains administered immunizations and explicitly undesired immunizations. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000">
   <title>Immunizations Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]
Item: (chpcc_section_ImmunizationsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]"
         id="d19e4147-false-d484445e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_section_ImmunizationsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="count(hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.89'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]])&gt;=1">(chpcc_section_ImmunizationsCoded): element hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.89'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47']
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47']"
         id="d19e4158-false-d484595e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.3.47')">(chpcc_section_ImmunizationsCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.47'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']"
         id="d19e4163-false-d484611e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.6')">(chpcc_section_ImmunizationsCoded): The value for @root SHALL be '2.16.840.1.113883.10.20.1.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d19e4168-false-d484627e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(chpcc_section_ImmunizationsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:id
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:id"
         id="d19e4173-false-d484642e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="@root">(chpcc_section_ImmunizationsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_ImmunizationsCoded): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_ImmunizationsCoded): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e4192-false-d484665e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@code)=('11369-6')">(chpcc_section_ImmunizationsCoded): The value for @code SHALL be '11369-6'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpcc_section_ImmunizationsCoded): Attribute @code SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_section_ImmunizationsCoded): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@codeSystemName)=('LOINC')">(chpcc_section_ImmunizationsCoded): The value for @codeSystemName SHALL be 'LOINC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_ImmunizationsCoded): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@displayName)=('HISTORY OF IMMUNIZATIONS')">(chpcc_section_ImmunizationsCoded): The value for @displayName SHALL be 'HISTORY OF IMMUNIZATIONS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_ImmunizationsCoded): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:title[not(@nullFlavor)]"
         id="d19e4203-false-d484701e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="text()='Immunizations' or text()='Impfungen' or text()='Vaccinations' or text()='Vaccinazioni'">(chpcc_section_ImmunizationsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Immunizations' or 'Impfungen' or 'Vaccinations' or 'Vaccinazioni''.</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not($languageCode='en') or (text()='Immunizations')">(chpcc_section_ImmunizationsCoded): The English title MUST read 'Immunizations'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not($languageCode='de') or (text()='Impfungen')">(chpcc_section_ImmunizationsCoded): The German title must MUST read 'Impfungen'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not($languageCode='fr') or (text()='Vaccinations')">(chpcc_section_ImmunizationsCoded): The French title MUST read 'Vaccinations'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="not($languageCode='it') or (text()='Vaccinazioni')">(chpcc_section_ImmunizationsCoded): The Italian title MUST read 'Vaccinazioni'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:text[not(@nullFlavor)]"
         id="d19e4233-false-d484725e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.47
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.89'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]
Item: (chpcc_section_ImmunizationsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.47'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.89'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.3.47-2016-11-11T000000.html"
              test="string(@typeCode)=('DRIV')">(chpcc_section_ImmunizationsCoded): The value for @typeCode SHALL be 'DRIV'.</assert>
   </rule>
</pattern>