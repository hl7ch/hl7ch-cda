<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.40
Name: Employer - participant
Description: Information on the patient's employer, school or other affiliated (e.g., volunteer) organization. CDA-CH V2 derivatives, i.e. Swiss exchange formats MAY use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332">
   <title>Employer - participant</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]
Item: (cdach_header_Employer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]"
         id="d42e7924-false-d220012e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@typeCode) = ('IND')">(cdach_header_Employer): The value for typeCode SHALL be 'IND'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40']) &gt;= 1">(cdach_header_Employer): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40']) &lt;= 1">(cdach_header_Employer): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41']) &gt;= 1">(cdach_header_Employer): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']) &gt;= 1">(cdach_header_Employer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']) &lt;= 1">(cdach_header_Employer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:time) &lt;= 1">(cdach_header_Employer): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(cdach_header_Employer): element hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &lt;= 1">(cdach_header_Employer): element hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40']
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40']"
         id="d42e7931-false-d220091e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.40')">(cdach_header_Employer): The value for root SHALL be '2.16.756.5.30.1.1.10.2.40'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41']
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41']"
         id="d42e7939-false-d220106e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.41')">(cdach_header_Employer): The value for root SHALL be '2.16.756.5.30.1.1.10.2.41'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']"
         id="d42e7947-false-d220118e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.2')">(cdach_header_Employer): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time"
         id="d42e7956-false-d220132e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:low) &gt;= 1">(cdach_header_Employer): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:low) &lt;= 1">(cdach_header_Employer): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:high) &gt;= 1">(cdach_header_Employer): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:high) &lt;= 1">(cdach_header_Employer): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:low
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:low"
         id="d42e7961-false-d220159e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(*)">(cdach_header_Employer): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:high
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:high"
         id="d42e7967-false-d220172e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(*)">(cdach_header_Employer): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
         id="d42e7974-false-d220212e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@classCode) = ('CON')">(cdach_header_Employer): The value for classCode SHALL be 'CON'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:id) &lt;= 1">(cdach_header_Employer): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdach_header_Employer): element hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdach_header_Employer): element hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:associatedPerson) &lt;= 1">(cdach_header_Employer): element hl7:associatedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:scopingOrganization) &gt;= 1">(cdach_header_Employer): element hl7:scopingOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(cdach_header_Employer): element hl7:scopingOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:id
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:id"
         id="d42e7978-false-d220279e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="@root">(cdach_header_Employer): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Employer): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Employer): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_Employer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d42e7996-false-d220301e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_Employer): The element value SHALL be one of '2.16.756.5.30.1.1.11.77 IHERoleCode Employer and School Contacts  (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="@code">(cdach_header_Employer): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Employer): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@codeSystem) = ('1.3.6.1.4.1.19376.1.5.3.3')">(cdach_header_Employer): The value for codeSystem SHALL be '1.3.6.1.4.1.19376.1.5.3.3'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="string(@codeSystemName) = ('IHERoleCode')">(cdach_header_Employer): The value for codeSystemName SHALL be 'IHERoleCode'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Employer): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@displayName)">(cdach_header_Employer): attribute @displayName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Employer): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson
Item: (cdach_header_Employer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization
Item: (cdach_header_Employer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule fpi="RULC-1"
         context="*[hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
