<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.14
Name: Notifiable Condition
Description: If a reportable condition is given (e.g., according to the Federal Act on Combating Communicable Human Diseases and the associated ordinance), this CAN be declared in the CDA body using this element.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000">
   <title>Notifiable Condition</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]
Item: (chpalm_entry_NotifiableCondition)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]"
         id="d19e5019-false-d158589e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@classCode)=('COND')">(chpalm_entry_NotifiableCondition): The value for @classCode SHALL be 'COND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@moodCode)=('EVN')">(chpalm_entry_NotifiableCondition): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'])&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'])&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'])&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'])&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:code)&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:code)&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value)&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value)&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']"
         id="d19e5025-false-d158664e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.1.1')">(chpalm_entry_NotifiableCondition): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']"
         id="d19e5030-false-d158680e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.14')">(chpalm_entry_NotifiableCondition): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.14'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:id
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:id"
         id="d19e5035-false-d158695e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@root">(chpalm_entry_NotifiableCondition): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_NotifiableCondition): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code"
         id="d19e5054-false-d158717e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:qualifier)&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:qualifier is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:qualifier)&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:qualifier appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier"
         id="d19e5059-false-d158738e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:name)&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:name)&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value)&gt;=1">(chpalm_entry_NotifiableCondition): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value)&lt;=1">(chpalm_entry_NotifiableCondition): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:name
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:name"
         id="d19e5064-false-d158769e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:value
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:value"
         id="d19e5070-false-d158780e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@code">(chpalm_entry_NotifiableCondition): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_NotifiableCondition): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@codeSystem">(chpalm_entry_NotifiableCondition): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_NotifiableCondition): Attribute @codeSystem SHALL be of data type 'oid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@codeSystemName">(chpalm_entry_NotifiableCondition): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@displayName">(chpalm_entry_NotifiableCondition): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d19e5102-false-d158822e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_NotifiableCondition): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:value
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[@classCode='COND'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]/hl7:value"
         id="d19e5116-false-d158844e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(chpalm_entry_NotifiableCondition): The value for @nullFlavor SHALL be 'NA'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_NotifiableCondition): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_NotifiableCondition): Attribute @codeSystem SHALL be of data type 'oid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='NA')">(chpalm_entry_NotifiableCondition): Either a code with its code system or nullFlavor='NA' is required.</assert>
   </rule>
</pattern>
