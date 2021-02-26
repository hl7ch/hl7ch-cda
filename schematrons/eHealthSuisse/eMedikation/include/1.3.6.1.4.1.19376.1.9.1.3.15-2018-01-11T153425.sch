<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Name: IHE Renewal Period Content Module
Description: 
                 Renewal Period Content Module describes the possible renewal of a Prescription Item in terms 1985 of duration or period of time (start / end date). 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425">
   <title>IHE Renewal Period Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]
Item: (IHERenewalPeriodContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]"
         id="d41e2478-false-d14335e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="string(@classCode) = ('SPLY')">(IHERenewalPeriodContentModule): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="string(@moodCode) = ('RQO')">(IHERenewalPeriodContentModule): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']) &gt;= 1">(IHERenewalPeriodContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime | hl7:effectiveTime[hl7:width])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="$elmcount &gt;= 1">(IHERenewalPeriodContentModule): choice (hl7:effectiveTime  or  hl7:effectiveTime[hl7:width]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="$elmcount &lt;= 1">(IHERenewalPeriodContentModule): choice (hl7:effectiveTime  or  hl7:effectiveTime[hl7:width]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:effectiveTime[hl7:width]) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:effectiveTime[hl7:width] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']"
         id="d41e2489-false-d14385e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.15')">(IHERenewalPeriodContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.15'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime"
         id="d41e2507-false-d14399e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:low) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:high[not(@nullFlavor)]) &gt;= 1">(IHERenewalPeriodContentModule): element hl7:high[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:high[not(@nullFlavor)]) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:high[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime/hl7:low
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime/hl7:low"
         id="d41e2512-false-d14424e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="not(*)">(IHERenewalPeriodContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime/hl7:high[not(@nullFlavor)]
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime/hl7:high[not(@nullFlavor)]"
         id="d41e2514-false-d14437e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="not(*)">(IHERenewalPeriodContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]"
         id="d41e2517-false-d14450e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:low) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:width[not(@nullFlavor)]) &gt;= 1">(IHERenewalPeriodContentModule): element hl7:width[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="count(hl7:width[not(@nullFlavor)]) &lt;= 1">(IHERenewalPeriodContentModule): element hl7:width[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]/hl7:low
Item: (IHERenewalPeriodContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]/hl7:low"
         id="d41e2522-false-d14475e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHERenewalPeriodContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.html"
              test="not(*)">(IHERenewalPeriodContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.15
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]/hl7:width[not(@nullFlavor)]
Item: (IHERenewalPeriodContentModule)
-->
</pattern>
