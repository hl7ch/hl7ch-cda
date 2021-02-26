<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.16
Name: Order Reference - inFulfillmentOf
Description: Reference to one or more orders which led to the creation of this CDA document. It SHALL be declared, when the order reference is relevant for some reason. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000">
   <title>Order Reference - inFulfillmentOf</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.16
Context: *[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]
Item: (cdach_header_OrderReference)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.16
Context: *[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]
Item: (cdach_header_OrderReference)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]"
         id="d41e6915-false-d217459e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']) &gt;= 1">(cdach_header_OrderReference): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']) &lt;= 1">(cdach_header_OrderReference): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="count(hl7:order) &gt;= 1">(cdach_header_OrderReference): element hl7:order is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="count(hl7:order) &lt;= 1">(cdach_header_OrderReference): element hl7:order appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.16
Context: *[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']
Item: (cdach_header_OrderReference)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']"
         id="d41e6920-false-d217485e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_OrderReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.16')">(cdach_header_OrderReference): The value for root SHALL be '2.16.756.5.30.1.1.10.2.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.16
Context: *[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order
Item: (cdach_header_OrderReference)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order"
         id="d41e6925-false-d217499e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="count(hl7:id) &gt;= 1">(cdach_header_OrderReference): element hl7:id is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.16
Context: *[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order/hl7:id
Item: (cdach_header_OrderReference)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order/hl7:id"
         id="d41e6927-false-d217513e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_OrderReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="@root">(cdach_header_OrderReference): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_OrderReference): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_OrderReference): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
</pattern>
