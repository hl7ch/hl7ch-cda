<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.3
Name: Laboratory Speciality Section - coded
Description:  Chapter (CDA Body Section) with laboratory results according to Sharing Laboratory Reports (XD-LAB) Content Module, IHE PaLM Technical Framework Revision 10.0 - August 20, 2019.  Each Laboratory Specialty Section contains laboratory tests of a particular discipline (e.g., microbiology or serology).  The Laboratory Specialty Section uses LOINC codes to define the appropriate discipline. Laboratory Specialty Sections MUST NOT be nested.  A Laboratory Specialty Section SHALL contain EITHER a list of Laboratory Report Item Section(s) OR a single text and
      entry element to represent the Report Items: 
                 
                     
                         Choice 1: Laboratory Report Item Section 
                          With this option, this Laboratory Specialty Section SHALL contain NEITHER a top level text NOR entry elements. Each Report Item is contained in a corresponding Laboratory Report Item Section which contains the Lab Report Data Processing Entry.  
           
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000">
   <title>Laboratory Speciality Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]"
         id="d41e4338-false-d1134611e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(hl7:component and not(hl7:text or hl7:entry)) or (not(hl7:component) and hl7:text and hl7:entry)">(chpalm_section_LaboratorySpecialtyCoded): A Laboratory Specialty Section SHALL contain EITHER a list of Laboratory Report Item Section(s) OR a single text and entry element to represent the Report Items.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3']) &gt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3']) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']) &gt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:id) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:title) &gt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:title is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:title) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:title appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="count(hl7:text) &lt;= 1">(chpalm_section_LaboratorySpecialtyCoded): element hl7:text appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']]] | hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="$elmcount &gt;= 1">(chpalm_section_LaboratorySpecialtyCoded): choice (hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']]]  or  hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]) does not contain enough elements [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3']
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3']"
         id="d41e4340-false-d1135418e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.3')">(chpalm_section_LaboratorySpecialtyCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']"
         id="d41e4345-false-d1135433e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.2.1')">(chpalm_section_LaboratorySpecialtyCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.2.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id"
         id="d41e4350-false-d1135447e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="@root">(chpalm_section_LaboratorySpecialtyCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_section_LaboratorySpecialtyCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_section_LaboratorySpecialtyCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e4368-false-d1135469e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpalm_section_LaboratorySpecialtyCoded): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.1 Laboratory Specialties (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="@code">(chpalm_section_LaboratorySpecialtyCoded): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(chpalm_section_LaboratorySpecialtyCoded): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpalm_section_LaboratorySpecialtyCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpalm_section_LaboratorySpecialtyCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_section_LaboratorySpecialtyCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="@displayName">(chpalm_section_LaboratorySpecialtyCoded): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_section_LaboratorySpecialtyCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title"
         id="d41e4389-false-d1135509e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Laboratory report')">(chpalm_section_LaboratorySpecialtyCoded): The English title must start with 'Laboratory report'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Laborbefund')">(chpalm_section_LaboratorySpecialtyCoded): The German title must start with 'Laborbefund'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Rapport de laboratoire')">(chpalm_section_LaboratorySpecialtyCoded): The French title must start with 'Rapport de laboratoire'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Rapporto di laboratorio')">(chpalm_section_LaboratorySpecialtyCoded): The Italian title must start with 'Rapporto di laboratorio'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text"
         id="d41e4709-false-d1135519e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialtyCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.2']]]
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]
Item: (chpalm_section_LaboratorySpecialtyCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.3.3-2019-08-20T000000.html"
              test="string(@typeCode) = ('DRIV')">(chpalm_section_LaboratorySpecialtyCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
