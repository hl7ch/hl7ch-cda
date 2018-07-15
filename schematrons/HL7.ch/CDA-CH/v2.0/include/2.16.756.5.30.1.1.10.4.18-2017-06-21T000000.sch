<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.18
Name: Multimedia Embedded Content
Description: Multimedia objects (e.g., PDF representations of the CDA document, pictures, Reiber diagrams, electrophoresis, etc.) MAY be integrated into a CDA document, either by reference to external multimedia objects or by means of XML embedding. This template defines only the embedding of multimedia objects in the CDA document. References to external documents can be created with the ExternalDocument template. For embedding in XML, the multimedia objects Base-64 must be encoded. Due to the amount of data, only light objects should be embedded. Heavy objects should be integrated using links to external documents.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.18-2017-06-21T000000">
    <title>Multimedia Embedded Content</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]" id="d130e3353-false-d159096e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="@ID">(chpalm_entry_MultimediaEmbeddedContent): attribute @ID SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="not(@ID) or string-length(@ID)&gt;0">(chpalm_entry_MultimediaEmbeddedContent): Attribute @ID SHALL be of data type 'st'  - '<value-of select="@ID"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18']) &gt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18']) &lt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']) &gt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']) &lt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:languageCode) &gt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:languageCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:languageCode) &lt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:value) &gt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:value) &lt;= 1">(chpalm_entry_MultimediaEmbeddedContent): element hl7:value appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:entryRelationship) = 0">(chpalm_entry_MultimediaEmbeddedContent): element hl7:entryRelationship MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="count(hl7:reference) = 0">(chpalm_entry_MultimediaEmbeddedContent): element hl7:reference MAY NOT be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18']
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18']" id="d130e3357-false-d159173e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_MultimediaEmbeddedContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="string(@root) = ('2.16.756.5.30.1.1.10.4.18')">(chpalm_entry_MultimediaEmbeddedContent): The value for root SHALL be '2.16.756.5.30.1.1.10.4.18'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']" id="d130e3359-false-d159188e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_MultimediaEmbeddedContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="string(@root) = ('2.16.756.5.30.1.1.10.4.83')">(chpalm_entry_MultimediaEmbeddedContent): The value for root SHALL be '2.16.756.5.30.1.1.10.4.83'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:id
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:id" id="d130e3361-false-d159202e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_MultimediaEmbeddedContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="@root">(chpalm_entry_MultimediaEmbeddedContent): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_MultimediaEmbeddedContent): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_MultimediaEmbeddedContent): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:languageCode
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:languageCode" id="d130e3370-false-d159226e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_MultimediaEmbeddedContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:value
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
    <rule context="*[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:value" id="d130e3374-false-d159239e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_MultimediaEmbeddedContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="string(@representation) = ('B64')">(chpalm_entry_MultimediaEmbeddedContent): The value for representation SHALL be 'B64'. Found: "<value-of select="@representation"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="@mediaType">(chpalm_entry_MultimediaEmbeddedContent): attribute @mediaType SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@mediaType),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.18" test="not(@mediaType) or empty(($theAttValue[not(. = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)]))">(chpalm_entry_MultimediaEmbeddedContent): The value for mediaType SHALL be selected from value set '1.3.6.1.4.1.19376.1.3.11.5' Multimedia Embedded Media Types (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:entryRelationship
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.18
Context: *[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]/hl7:reference
Item: (chpalm_entry_MultimediaEmbeddedContent)
-->
</pattern>