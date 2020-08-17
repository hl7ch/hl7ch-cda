<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.76
Name: Laboratory Report Item Section - coded
Description: 
                 A Laboratory Specialty Section SHALL contain EITHER a list of Laboratory Report Item Section(s) OR a single text and entry element to represent the Report Items. 
                 
                     Choice 1: Use of sub-sections (Laboratory Report Item Sections) : 
                 With this option, the results of the examination MUST be documented in the subsections, and the main section (Laboratory Specialty Section) MUST NOT contain any text OR entry elements. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000">
   <title>Laboratory Report Item Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]"
         id="d41e6914-false-d297657e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5']) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5']) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:id) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:text) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:text) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]) &gt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="count(hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]) &lt;= 1">(cdachlrep_section_LaboratoryReportItemCoded): element hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']"
         id="d41e6916-false-d298044e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.2.2')">(cdachlrep_section_LaboratoryReportItemCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5']
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5']"
         id="d41e6921-false-d298059e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.5')">(cdachlrep_section_LaboratoryReportItemCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']"
         id="d41e6926-false-d298074e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.76')">(cdachlrep_section_LaboratoryReportItemCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.76'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:id
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:id"
         id="d41e6931-false-d298088e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="@root">(cdachlrep_section_LaboratoryReportItemCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachlrep_section_LaboratoryReportItemCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_section_LaboratoryReportItemCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e6949-false-d298110e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachlrep_section_LaboratoryReportItemCoded): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.1 Laboratory Specialties (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="@code">(cdachlrep_section_LaboratoryReportItemCoded): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_section_LaboratoryReportItemCoded): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdachlrep_section_LaboratoryReportItemCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(cdachlrep_section_LaboratoryReportItemCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_section_LaboratoryReportItemCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="@displayName">(cdachlrep_section_LaboratoryReportItemCoded): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:title[not(@nullFlavor)]
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:title[not(@nullFlavor)]"
         id="d41e6975-false-d298148e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Laboratory report')">(cdachlrep_section_LaboratoryReportItemCoded): The English title must start with 'Laboratory report'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Laborbefund')">(cdachlrep_section_LaboratoryReportItemCoded): The German title must start with 'Laborbefund'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Rapport de laboratoire')">(cdachlrep_section_LaboratoryReportItemCoded): The French title must start with 'Rapport de laboratoire'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Rapporto di laboratorio')">(cdachlrep_section_LaboratoryReportItemCoded): The Italian title must start with 'Rapporto di laboratorio'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:text
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:text"
         id="d41e7294-false-d298158e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_section_LaboratoryReportItemCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.76
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]
Item: (cdachlrep_section_LaboratoryReportItemCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.76']]/hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.118'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.html"
              test="string(@typeCode) = ('DRIV')">(cdachlrep_section_LaboratoryReportItemCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
