<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.51
Name: Allergies and other Adverse Reactions Section - coded
Description: 
                 Chapter (CDA Body Section) containing allergies and other adverse reactions according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section MAY contain allergies and intolerances of a patient. The section MUST contain at least one Allergy and Intolerance Entry. In case of no allergy or intolerance, one of the 'special case' codes MUST be used. 
                 In the context of immunzations, the substances against which the patient reacts SHOULD be recorded. It is possible to record substances in vaccines or other substances (e.g. egg-protein). 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000">
   <title>Allergies and other Adverse Reactions Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]"
         id="d41e9338-false-d1154660e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51']) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51']) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]) &gt;= 1">(chpcc_section_AllergiesOtherAdverseReactionsCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51']
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51']"
         id="d41e9352-false-d1154790e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.51')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.51'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d41e9357-false-d1154805e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']"
         id="d41e9362-false-d1154820e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.2')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for root SHALL be '2.16.840.1.113883.10.20.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:id
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:id"
         id="d41e9367-false-d1154834e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="@root">(chpcc_section_AllergiesOtherAdverseReactionsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_AllergiesOtherAdverseReactionsCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e9386-false-d1154854e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@code) = ('48765-2')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for code SHALL be '48765-2'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpcc_section_AllergiesOtherAdverseReactionsCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_AllergiesOtherAdverseReactionsCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@displayName) = ('ALLERGIES, ADVERSE REACTIONS, ALERTS')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for displayName SHALL be 'ALLERGIES, ADVERSE REACTIONS, ALERTS'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_AllergiesOtherAdverseReactionsCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:title[not(@nullFlavor)]"
         id="d41e9397-false-d1154887e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="text()='Allergies and Other Adverse Reactions' or text()='Allergien und Unverträglichkeiten' or text()='Allergies et autres réactions indésirables' or text()='Allergie e altre reazioni avverse'">(chpcc_section_AllergiesOtherAdverseReactionsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Allergies and Other Adverse Reactions' or 'Allergien und Unverträglichkeiten' or 'Allergies et autres réactions indésirables' or 'Allergie e altre reazioni avverse''. Found: "<value-of select="."/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not($languageCode='en') or (text()='Allergies and Other Adverse Reactions')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The English title MUST read 'Allergien und Unverträglichkeiten'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not($languageCode='de') or (text()='Allergien und Unverträglichkeiten')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The German title must MUST read 'Allergien und Unverträglichkeiten'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not($languageCode='fr') or (text()='Allergies et autres réactions indésirables')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The French title MUST read 'Allergies et autres réactions indésirables'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="not($languageCode='it') or (text()='Allergie e altre reazioni avverse')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The Italian title MUST read 'Allergie e altre reazioni avverse'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:text[not(@nullFlavor)]"
         id="d41e9427-false-d1154907e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_AllergiesOtherAdverseReactionsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.51
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]
Item: (chpcc_section_AllergiesOtherAdverseReactionsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.51-2016-11-11T000000.html"
              test="string(@typeCode) = ('DRIV')">(chpcc_section_AllergiesOtherAdverseReactionsCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
