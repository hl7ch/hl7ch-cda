<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.15
Name: Insurance - participant
Description: Information on a patient's insurance. CDA-CH V2 derivatives, i.e. Swiss exchange formats MAY use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000">
   <title>Insurance - participant</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]
Item: (cdach_header_Insurance)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]"
         id="d41e690-false-d468523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@typeCode) = ('COV')">(cdach_header_Insurance): The value for typeCode SHALL be 'COV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']) &gt;= 1">(cdach_header_Insurance): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']) &lt;= 1">(cdach_header_Insurance): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:time) &lt;= 1">(cdach_header_Insurance): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]) &gt;= 1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]) &lt;= 1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']"
         id="d41e697-false-d468584e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.15')">(cdach_header_Insurance): The value for root SHALL be '2.16.756.5.30.1.1.10.2.15'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time"
         id="d41e702-false-d468598e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:low) &gt;= 1">(cdach_header_Insurance): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:low) &lt;= 1">(cdach_header_Insurance): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:high) &gt;= 1">(cdach_header_Insurance): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:high) &lt;= 1">(cdach_header_Insurance): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low"
         id="d41e707-false-d468625e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high"
         id="d41e713-false-d468638e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]"
         id="d41e720-false-d468676e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@classCode) = ('PAYOR')">(cdach_header_Insurance): The value for classCode SHALL be 'PAYOR'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:id) &gt;= 1">(cdach_header_Insurance): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:id) &lt;= 1">(cdach_header_Insurance): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:code) &gt;= 1">(cdach_header_Insurance): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:code) &lt;= 1">(cdach_header_Insurance): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(cdach_header_Insurance): element hl7:associatedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]) &gt;= 1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="count(hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]) &lt;= 1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:id
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:id"
         id="d41e724-false-d468744e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="@root">(cdach_header_Insurance): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Insurance): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Insurance): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:code
Item: (cdach_header_Insurance)
-->

   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:code"
         id="d41e742-false-d468763e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(cdach_header_Insurance): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Insurance): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@codeSystem) = ('2.16.756.5.30.2.1.1.11') or not(@codeSystem)">(cdach_header_Insurance): The value for codeSystem SHALL be '2.16.756.5.30.2.1.1.11'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="string(@codeSystemName) = ('ins-laws') or not(@codeSystemName)">(cdach_header_Insurance): The value for codeSystemName SHALL be 'ins-laws'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Insurance): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Insurance): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="(@nullFlavor='NAV' and not(@codeSystem or @codeSystemName or @code or @displayName)) or (@codeSystem='2.16.756.5.30.2.1.1.11' and @codeSystemName='ins-laws' and @code and @displayName)">(cdach_header_Insurance): Either a valid insurance law or nullFlavor="NAV" is REQUIRED.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson
Item: (cdach_header_Insurance)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdach_header_Insurance)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="count(hl7:id[@root = '2.51.1.3']) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root = '2.51.1.3'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="count(hl7:id[@root = '2.51.1.3']) &lt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root = '2.51.1.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="string(@root) = ('2.51.1.3')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.26-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
