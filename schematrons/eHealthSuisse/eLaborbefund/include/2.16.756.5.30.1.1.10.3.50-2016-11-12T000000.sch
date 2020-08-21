<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.50
Name: History Of Past Illness Section - coded
Description: 
                 Chapter (CDA Body Section) containing the history of past illness according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section contains the anamnesis of the patient. The section MUST contain at least one Problem entry. In case of no problems, one of the 'special case' codes MUST be used. 
                 In the context of immunizations, only the diseases should be mentioned which lead to a natural immunization. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000">
   <title>History Of Past Illness Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]"
         id="d41e5685-false-d670369e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50']) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50']) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]) &gt;= 1">(chpcc_section_HistoryOfPastIllnessCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50']
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50']"
         id="d41e5699-false-d670483e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.50')">(chpcc_section_HistoryOfPastIllnessCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.50'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d41e5704-false-d670498e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(chpcc_section_HistoryOfPastIllnessCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id"
         id="d41e5709-false-d670512e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="@root">(chpcc_section_HistoryOfPastIllnessCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_HistoryOfPastIllnessCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_HistoryOfPastIllnessCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e5727-false-d670532e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@code) = ('11348-0')">(chpcc_section_HistoryOfPastIllnessCoded): The value for code SHALL be '11348-0'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpcc_section_HistoryOfPastIllnessCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_section_HistoryOfPastIllnessCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_section_HistoryOfPastIllnessCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_HistoryOfPastIllnessCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@displayName) = ('HISTORY OF PAST ILLNESS')">(chpcc_section_HistoryOfPastIllnessCoded): The value for displayName SHALL be 'HISTORY OF PAST ILLNESS'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_HistoryOfPastIllnessCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]"
         id="d41e5739-false-d670565e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="text()='History of Past Illness' or text()='Bisherige Krankheiten' or text()='Antécédents médicaux' or text()='Storia medica'">(chpcc_section_HistoryOfPastIllnessCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''History of Past Illness' or 'Bisherige Krankheiten' or 'Antécédents médicaux' or 'Storia medica''. Found: "<value-of select="."/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not($languageCode='en') or (text()='History of Past Illness')">(chpcc_section_HistoryOfPastIllnessCoded): The English title MUST read 'History of Past Illness'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not($languageCode='de') or (text()='Bisherige Krankheiten')">(chpcc_section_HistoryOfPastIllnessCoded): The German title must MUST read 'Bisherige Krankheiten'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not($languageCode='fr') or (text()='Antécédents médicaux')">(chpcc_section_HistoryOfPastIllnessCoded): The French title MUST read 'Antécédents médicaux'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="not($languageCode='it') or (text()='Storia medica')">(chpcc_section_HistoryOfPastIllnessCoded): The Italian title MUST read 'Storia medica'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]"
         id="d41e5769-false-d670585e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_HistoryOfPastIllnessCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]
Item: (chpcc_section_HistoryOfPastIllnessCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.50-2016-11-12T000000.html"
              test="string(@typeCode) = ('DRIV')">(chpcc_section_HistoryOfPastIllnessCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
