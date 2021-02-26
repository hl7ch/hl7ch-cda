<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Name: IHE Substitution Permission Content Module
Description: 
                 An act element, containing exactly one element describing the substitution permission. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425">
   <title>IHE Substitution Permission Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (IHESubstitutionPermissionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]"
         id="d41e4141-false-d18744e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@classCode) = ('ACT')">(IHESubstitutionPermissionContentModule): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@moodCode) = ('DEF')">(IHESubstitutionPermissionContentModule): The value for moodCode SHALL be 'DEF'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']) &gt;= 1">(IHESubstitutionPermissionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']) &lt;= 1">(IHESubstitutionPermissionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(IHESubstitutionPermissionContentModule): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(IHESubstitutionPermissionContentModule): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHESubstitutionPermissionContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHESubstitutionPermissionContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']"
         id="d41e4150-false-d18790e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.9.1')">(IHESubstitutionPermissionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.9.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e4158-false-d18807e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(IHESubstitutionPermissionContentModule): The element value SHALL be one of '2.16.756.5.30.1.1.11.81 ActSubstanceAdminSubstitutionCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:statusCode[@code = 'completed']
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:statusCode[@code = 'completed']"
         id="d41e4169-false-d18828e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="@nullFlavor or (@code='completed')">(IHESubstitutionPermissionContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
