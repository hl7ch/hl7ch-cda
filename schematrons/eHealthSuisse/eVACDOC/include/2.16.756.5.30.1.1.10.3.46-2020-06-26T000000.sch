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
         id="template-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000">
   <title>Other Relevant Observations Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]"
         id="d41e4789-false-d1136061e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46']) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46']) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27']) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27']) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:id) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &lt;= 1">(cdachvacd_section_OtherRelevantObservationsCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46']"
         id="d41e4806-false-d1136175e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.46')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.46'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27']"
         id="d41e4811-false-d1136190e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.27')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']"
         id="d41e4816-false-d1136205e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.28')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:id
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:id"
         id="d41e4821-false-d1136219e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="@root">(cdachvacd_section_OtherRelevantObservationsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4840-false-d1136239e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@code) = ('30954-2')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for code SHALL be '30954-2'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@displayName) = ('Relevant diagnostic tests/laboratory data')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for displayName SHALL be 'Relevant diagnostic tests/laboratory data'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_section_OtherRelevantObservationsCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]"
         id="d41e4851-false-d1136272e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="text()='Other relevant observations' or text()='Weitere relevante Beobachtungen' or text()='Autres observations pertinentes' or text()='Ulteriori osservazioni di rilievo'">(cdachvacd_section_OtherRelevantObservationsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Other relevant observations' or 'Weitere relevante Beobachtungen' or 'Autres observations pertinentes' or 'Ulteriori osservazioni di rilievo''. Found: "<value-of select="."/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not($languageCode='en') or (text()='Other relevant observations')">(cdachvacd_section_OtherRelevantObservationsCoded): The English title MUST read 'Other relevant observations'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not($languageCode='de') or (text()='Weitere relevante Beobachtungen')">(cdachvacd_section_OtherRelevantObservationsCoded): The German title must MUST read 'Weitere relevante Beobachtungen'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not($languageCode='fr') or (text()='Autres observations pertinentes')">(cdachvacd_section_OtherRelevantObservationsCoded): The French title MUST read 'Autres observations pertinentes'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="not($languageCode='it') or (text()='Ulteriori osservazioni di rilievo')">(cdachvacd_section_OtherRelevantObservationsCoded): The Italian title MUST read 'Ulteriori osservazioni di rilievo'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]"
         id="d41e4881-false-d1136292e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_section_OtherRelevantObservationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachvacd_section_OtherRelevantObservationsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.html"
              test="string(@typeCode) = ('DRIV')">(cdachvacd_section_OtherRelevantObservationsCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
