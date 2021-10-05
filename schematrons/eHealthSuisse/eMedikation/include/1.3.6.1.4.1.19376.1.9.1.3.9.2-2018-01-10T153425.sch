<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Name: IHE Substitution Act Content Module
Description: 
                 At most one substitution act element MAY be present to inform that a substitution occurred.. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425">
   <title>IHE Substitution Act Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]
Item: (IHESubstitutionActContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]
Item: (IHESubstitutionActContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]"
         id="d42e4207-false-d19062e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@classCode) = ('ACT')">(IHESubstitutionActContentModule): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@moodCode) = ('EVN')">(IHESubstitutionActContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']) &gt;= 1">(IHESubstitutionActContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']) &lt;= 1">(IHESubstitutionActContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(IHESubstitutionActContentModule): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(IHESubstitutionActContentModule): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHESubstitutionActContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHESubstitutionActContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']
Item: (IHESubstitutionActContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']"
         id="d42e4218-false-d19108e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.9.2')">(IHESubstitutionActContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.9.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (IHESubstitutionActContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d42e4224-false-d19125e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(IHESubstitutionActContentModule): The element value SHALL be one of '2.16.756.5.30.1.1.11.81 ActSubstanceAdminSubstitutionCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:statusCode[@code = 'completed']
Item: (IHESubstitutionActContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:statusCode[@code = 'completed']"
         id="d42e4231-false-d19146e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="@nullFlavor or (@code='completed')">(IHESubstitutionActContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
