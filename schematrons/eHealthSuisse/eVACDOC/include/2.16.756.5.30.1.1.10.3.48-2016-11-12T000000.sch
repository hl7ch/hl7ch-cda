<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.48
Name: Immunization Recommendations Section - coded
Description: 
                 Chapter (CDA Body Section) containing immunization recommendations according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. 
                 This section MAY contain the the recommended immunization plan for a patient. The section MUST contain at least one Immunization Recommendation entry. In case of no recommendations, one of the 'special case' codes MUST be used. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000">
   <title>Immunization Recommendations Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]"
         id="d41e7698-false-d1148705e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48']) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48']) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]) &gt;= 1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48']
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48']"
         id="d41e7709-false-d1148840e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.48')">(chpcc_section_ImmunizationRecommendationsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.48'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']"
         id="d41e7714-false-d1148855e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1')">(chpcc_section_ImmunizationRecommendationsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:id
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:id"
         id="d41e7719-false-d1148869e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="@root">(chpcc_section_ImmunizationRecommendationsCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e7737-false-d1148889e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@code) = ('18776-5')">(chpcc_section_ImmunizationRecommendationsCoded): The value for code SHALL be '18776-5'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_section_ImmunizationRecommendationsCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_section_ImmunizationRecommendationsCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@displayName) = ('TREATMENT PLAN')">(chpcc_section_ImmunizationRecommendationsCoded): The value for displayName SHALL be 'TREATMENT PLAN'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:title[not(@nullFlavor)]"
         id="d41e7749-false-d1148922e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="text()='Immunization Recommendations' or text()='Impfplan' or text()='Plan de vaccination' or text()='Calendario vaccinale'">(chpcc_section_ImmunizationRecommendationsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Immunization Recommendations' or 'Impfplan' or 'Plan de vaccination' or 'Calendario vaccinale''. Found: "<value-of select="."/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not($languageCode='en') or (text()='Immunization Recommendations')">(chpcc_section_ImmunizationRecommendationsCoded): The English title MUST read 'Immunization Recommendations'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not($languageCode='de') or (text()='Impfplan')">(chpcc_section_ImmunizationRecommendationsCoded): The German title must MUST read 'Impfplan'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not($languageCode='fr') or (text()='Plan de vaccination')">(chpcc_section_ImmunizationRecommendationsCoded): The French title MUST read 'Plan de vaccination'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="not($languageCode='it') or (text()='Calendario vaccinale')">(chpcc_section_ImmunizationRecommendationsCoded): The Italian title MUST read 'Calendario vaccinale'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:text[not(@nullFlavor)]"
         id="d41e7779-false-d1148942e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.3.48-2016-11-12T000000.html"
              test="string(@typeCode) = ('DRIV')">(chpcc_section_ImmunizationRecommendationsCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
