<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.25
Name: Active Problems Section - coded
Description: 
                 Chapter (CDA Body Section) containing the active problem list according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section MAY contain the current problems of a patient (e.g. current treatments or observations). The section MUST contain at least one Problem entry. In case of no problems, one of the 'special case' codes MUST be used. 
                 In the context of immunizations, medical risks and exposure risks SHALL be recorded. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000">
   <title>Active Problems Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]"
         id="d41e4134-false-d663977e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25']) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25']) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]) &gt;= 1">(chpcc_section_ActiveProblemsCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25']
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25']"
         id="d41e4148-false-d664100e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.25')">(chpcc_section_ActiveProblemsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.25'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d41e4153-false-d664115e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(chpcc_section_ActiveProblemsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']"
         id="d41e4158-false-d664130e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.11')">(chpcc_section_ActiveProblemsCoded): The value for root SHALL be '2.16.840.1.113883.10.20.1.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:id
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:id"
         id="d41e4163-false-d664144e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="@root">(chpcc_section_ActiveProblemsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_ActiveProblemsCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_ActiveProblemsCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e4182-false-d664164e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@code) = ('11450-4')">(chpcc_section_ActiveProblemsCoded): The value for code SHALL be '11450-4'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpcc_section_ActiveProblemsCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_section_ActiveProblemsCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_section_ActiveProblemsCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_ActiveProblemsCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@displayName) = ('PROBLEM LIST')">(chpcc_section_ActiveProblemsCoded): The value for displayName SHALL be 'PROBLEM LIST'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_ActiveProblemsCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:title[not(@nullFlavor)]"
         id="d41e4193-false-d664197e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="text()='Active Problems' or text()='Problemliste' or text()='Liste des problèmes' or text()='Elenco dei problemi'">(chpcc_section_ActiveProblemsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Active Problems' or 'Problemliste' or 'Liste des problèmes' or 'Elenco dei problemi''. Found: "<value-of select="."/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not($languageCode='en') or (text()='Active Problems')">(chpcc_section_ActiveProblemsCoded): The English title MUST read 'Active Problems'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not($languageCode='de') or (text()='Problemliste')">(chpcc_section_ActiveProblemsCoded): The German title must MUST read 'Problemliste'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not($languageCode='fr') or (text()='Liste des problèmes')">(chpcc_section_ActiveProblemsCoded): The French title MUST read 'Liste des problèmes'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="not($languageCode='it') or (text()='Elenco dei problemi')">(chpcc_section_ActiveProblemsCoded): The Italian title MUST read 'Elenco dei problemi'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_ActiveProblemsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]"
         id="d41e4223-false-d664217e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ActiveProblemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.25
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]
Item: (chpcc_section_ActiveProblemsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.25-2016-11-12T000000.html"
              test="string(@typeCode) = ('DRIV')">(chpcc_section_ActiveProblemsCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
