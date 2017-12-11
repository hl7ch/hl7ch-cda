<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.16
Name: Order Reference - inFulfillmentOf
Description: Reference to one or more orders which led to the creation of this CDA document. It SHALL be declared, when the order reference is relevant for some reason. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.16-2017-03-09T163005-closed">
    <title>Order Reference - inFulfillmentOf</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']]]/*[not(self::hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']])]" id="d346817e1167-true-d387757e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.16" test="not(.)">(cdach_header_OrderReference)/d346817e1167-true-d387757e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']] (rule-reference: d346817e1167-true-d387757e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']]/*[not(self::hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16'] | self::hl7:order)]" id="d346817e1184-true-d387779e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.16" test="not(.)">(cdach_header_OrderReference)/d346817e1184-true-d387779e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16'] | hl7:order (rule-reference: d346817e1184-true-d387779e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']]]/hl7:inFulfillmentOf[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.16']]/hl7:order/*[not(self::hl7:id)]" id="d346817e1189-true-d387798e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.16" test="not(.)">(cdach_header_OrderReference)/d346817e1189-true-d387798e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d346817e1189-true-d387798e0)</assert>
    </rule>
</pattern>