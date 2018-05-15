<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.46
Name: Other Relevant Observations Section - coded
Description: 
                 Chapter (CDA Body Section) containing the coded results according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section MAY contain relevant coded results of a patient for the given document context. The section MUST contain at least one Problem entry. In case of no relevant results, one of the 'special case' codes MUST be used. 
                 In the context of immunizations, this section may indicate the gestational age of a child if relevant for immunization of the child. 
                 In the context of lab reports, this section may indicate the gestational age of a child if relevant for the observation interpretation. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000">
   <title>Other Relevant Observations Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]"
         id="d19e3573-false-d152357e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&gt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="count(hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&lt;=1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46']"
         id="d19e3590-false-d152469e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.3.46')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.46'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27']"
         id="d19e3595-false-d152485e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.27')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
         id="d19e3600-false-d152501e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.28')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:id
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:id"
         id="d19e3605-false-d152516e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="@root">(cdachvacd_section_OtherRelevantObservationsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e3624-false-d152539e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@code)=('30954-2')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @code SHALL be '30954-2'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @code SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@codeSystemName)=('LOINC')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @codeSystemName SHALL be 'LOINC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@displayName)=('Relevant diagnostic tests/laboratory data')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @displayName SHALL be 'Relevant diagnostic tests/laboratory data'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]"
         id="d19e3635-false-d152575e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="text()='Other relevant observations' or text()='Weitere relevante Beobachtungen' or text()='TOTRANSLATE-FR' or text()='TOTRANSLATE-IT'">(cdachvacd_section_OtherRelevantObservationsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Other relevant observations' or 'Weitere relevante Beobachtungen' or 'TOTRANSLATE-FR' or 'TOTRANSLATE-IT''.</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not($languageCode='en') or (text()='Other relevant observations')">(cdachvacd_section_OtherRelevantObservationsCoded): The English title MUST read 'Other relevant observations'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not($languageCode='de') or (text()='Weitere relevante Beobachtungen')">(cdachvacd_section_OtherRelevantObservationsCoded): The German title must MUST read 'Weitere relevante Beobachtungen'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not($languageCode='fr') or (text()='TOTRANSLATE-FR')">(cdachvacd_section_OtherRelevantObservationsCoded): The French title MUST read 'TOTRANSLATE-FR'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="not($languageCode='it') or (text()='TOTRANSLATE-IT')">(cdachvacd_section_OtherRelevantObservationsCoded): The Italian title MUST read 'TOTRANSLATE-IT'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]"
         id="d19e3665-false-d152599e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.3.46-2018-04-19T000000.html"
              test="string(@typeCode)=('DRIV')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for @typeCode SHALL be 'DRIV'.</assert>
   </rule>
</pattern>
