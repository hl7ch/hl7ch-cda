<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.3
Name: Laboratory Speciality Section
Description:  Chapter (CDA Body Section) with laboratory results according to Sharing Laboratory Reports (XD-LAB) Content Module, IHE PaLM Technical Framework Revision 7.0 - July 5, 2016.  Each Laboratory Specialty Section contains laboratory tests of a particular discipline (e.g., microbiology or serology).  The Laboratory Specialty Section uses LOINC codes to define the appropriate discipline. Laboratory Specialty Sections MUST NOT be nested.  A Laboratory Specialty Section SHALL contain EITHER a list of Laboratory Report Item Section(s) OR a single text and
      entry element to represent the Report Items: 
       
         
           Choice 1: Laboratory Report Item Section 
            With this option, this Laboratory Specialty Section SHALL contain NEITHER a top level text NOR entry elements. Each Report Item is contained in a corresponding Laboratory Report Item Section which contains the Lab Report Data Processing Entry.  
         
           Choice 2: Text and Entry 
            With t
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.3-2017-03-16T235718">
    <title>Laboratory Speciality Section</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]
Item: (chpalm_section_LaboratorySpecialty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]" id="d130e2519-false-d138744e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(hl7:component and not(hl7:text or hl7:entry)) or (not(hl7:component) and hl7:text and hl7:entry)">(chpalm_section_LaboratorySpecialty): A Laboratory Specialty Section SHALL contain EITHER a list of Laboratory Report Item Section(s) OR a single text and entry element to represent the Report Items.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'])&gt;=1">(chpalm_section_LaboratorySpecialty): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'])&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1'])&gt;=1">(chpalm_section_LaboratorySpecialty): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1'])&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:id)&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(chpalm_section_LaboratorySpecialty): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:title)&gt;=1">(chpalm_section_LaboratorySpecialty): element hl7:title is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:title)&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="count(hl7:text)&lt;=1">(chpalm_section_LaboratorySpecialty): element hl7:text appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.5']]] | hl7:entry[@typeCode='DRIV'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.4']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="$elmcount&gt;=1">(chpalm_section_LaboratorySpecialty): choice (hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.5']]]  or  hl7:entry[@typeCode='DRIV'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.4']]]) does not contain enough elements [min 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3']
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3']" id="d130e2521-false-d139432e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="string(@root)=('2.16.756.5.30.1.1.10.3.3')">(chpalm_section_LaboratorySpecialty): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']" id="d130e2526-false-d139447e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.2.1')">(chpalm_section_LaboratorySpecialty): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.2.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id" id="d130e2531-false-d139461e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="@extension">(chpalm_section_LaboratorySpecialty): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_section_LaboratorySpecialty): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="@root">(chpalm_section_LaboratorySpecialty): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_section_LaboratorySpecialty): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]" id="d130e2549-false-d139488e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpalm_section_LaboratorySpecialty): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.1 Laboratory Specialties (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="@code">(chpalm_section_LaboratorySpecialty): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpalm_section_LaboratorySpecialty): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="string(@codeSystemName)=('LOINC')">(chpalm_section_LaboratorySpecialty): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_section_LaboratorySpecialty): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="@displayName">(chpalm_section_LaboratorySpecialty): attribute @displayName SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title" id="d130e2570-false-d139528e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text" id="d130e2875-false-d139538e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_section_LaboratorySpecialty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.5']]]
Item: (chpalm_section_LaboratorySpecialty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.3
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[@typeCode='DRIV'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.4']]]
Item: (chpalm_section_LaboratorySpecialty)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[@typeCode='DRIV'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.4']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.3" test="string(@typeCode)=('DRIV')">(chpalm_section_LaboratorySpecialty): The value for @typeCode SHALL be 'DRIV'.</assert>
    </rule>
</pattern>