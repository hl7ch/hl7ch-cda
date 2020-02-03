<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.12
Name: CDA-CH v2.0 - nonXMLBody
Description:  This document template MAY be referenced or specialized for specific, not further described use cases. CDA-CH V2 derivatives, i.e. Swiss exchange formats SHOULDN'T use this template, as they better refer to the document level template requiring a structured body. It only specifies the usage of CDA header templates. It requires a non XML CDA body, but does not define any CDA body rules. For CDA body rules, see the derived exchange formats. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000-closed">
   <title>CDA-CH v2.0 - nonXMLBody</title>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:realmCode[@code = 'CHE'] | self::hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | self::hl7:title[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:languageCode[not(@nullFlavor)] | self::hl7:setId[not(@extension)] | self::hl7:versionNumber | self::hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | self::hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | self::hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | self::hl7:informant | self::hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | self::hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | self::hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | self::hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | self::hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | self::hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | self::hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | self::hl7:authorization[hl7:consent] | self::hl7:componentOf[hl7:encompassingEncounter] | self::hl7:component[hl7:nonXMLBody])]"
         id="d20e45-true-d6260e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e45-true-d6260e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:realmCode[@code = 'CHE'] | hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | hl7:id[not(@nullFlavor)][not(@extension)] | hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | hl7:title[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)] | hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:languageCode[not(@nullFlavor)] | hl7:setId[not(@extension)] | hl7:versionNumber | hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | hl7:informant | hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | hl7:authorization[hl7:consent] | hl7:componentOf[hl7:encompassingEncounter] | hl7:component[hl7:nonXMLBody] (rule-reference: d20e45-true-d6260e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1']/*[not(@xsi:nil = 'true')][not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]"
         id="d6316e24-true-d6335e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.44-2019-09-12T152411.html"
              test="not(.)">(cdach_header_DocumentCode)/d6316e24-true-d6335e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d6316e24-true-d6335e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | self::hl7:patientRole[hl7:patient])]"
         id="d6397e109-true-d6687e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6397e109-true-d6687e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | hl7:patientRole[hl7:patient] (rule-reference: d6397e109-true-d6687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | self::hl7:providerOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d6397e176-true-d7001e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6397e176-true-d7001e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | hl7:providerOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d6397e176-true-d7001e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d6397e196-true-d7068e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6397e196-true-d7068e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d6397e196-true-d7068e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | self::hl7:birthTime | self::hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:religiousAffiliationCode | self::hl7:guardian | self::hl7:birthplace[hl7:place] | self::hl7:languageCommunication[hl7:languageCode] | self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d6397e208-true-d7701e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6397e208-true-d7701e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | hl7:birthTime | hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:religiousAffiliationCode | hl7:guardian | hl7:birthplace[hl7:place] | hl7:languageCommunication[hl7:languageCode] | hl7:name | hl7:name | hl7:name (rule-reference: d6397e208-true-d7701e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/*[not(@xsi:nil = 'true')][not(self::hl7:translation)]"
         id="d7128e22-true-d7729e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e22-true-d7729e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d7128e22-true-d7729e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d7128e53-true-d7749e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e53-true-d7749e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d7128e53-true-d7749e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d7749e51-true-d7764e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d7749e51-true-d7764e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d7749e51-true-d7764e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:guardianPerson | self::hl7:guardianOrganization)]"
         id="d7128e79-true-d7889e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e79-true-d7889e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:guardianPerson | hl7:guardianOrganization (rule-reference: d7128e79-true-d7889e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d7128e122-true-d7961e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e122-true-d7961e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d7128e122-true-d7961e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d7128e137-true-d8043e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e137-true-d8043e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d7128e137-true-d8043e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d8021e5-true-d8077e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8021e5-true-d8077e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d8021e5-true-d8077e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d8021e77-true-d8126e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8021e77-true-d8126e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d8021e77-true-d8126e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d8021e124-true-d8165e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8021e124-true-d8165e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d8021e124-true-d8165e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d7128e143-true-d8251e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e143-true-d8251e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d7128e143-true-d8251e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d8185e32-true-d8328e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8185e32-true-d8328e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d8185e32-true-d8328e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/*[not(@xsi:nil = 'true')][not(self::hl7:place)]"
         id="d7128e152-true-d8431e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e152-true-d8431e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:place (rule-reference: d7128e152-true-d8431e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:addr)]"
         id="d7128e157-true-d8489e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e157-true-d8489e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d7128e157-true-d8489e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d7128e165-true-d8556e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e165-true-d8556e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d7128e165-true-d8556e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:languageCommunication[hl7:languageCode]/*[not(@xsi:nil = 'true')][not(self::hl7:languageCode | self::hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:preferenceInd)]"
         id="d7128e173-true-d8656e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e173-true-d8656e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:languageCode | hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:preferenceInd (rule-reference: d7128e173-true-d8656e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d7128e200-true-d8719e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e200-true-d8719e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d7128e200-true-d8719e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d7128e272-true-d8768e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e272-true-d8768e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d7128e272-true-d8768e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d7128e319-true-d8807e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7128e319-true-d8807e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d7128e319-true-d8807e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d6397e409-true-d8901e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6397e409-true-d8901e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d6397e409-true-d8901e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d8827e45-true-d8984e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8827e45-true-d8984e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d8827e45-true-d8984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d9040e79-true-d9199e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e79-true-d9199e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d9040e79-true-d9199e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d9040e100-true-d9370e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e100-true-d9370e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d9040e100-true-d9370e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d9040e154-true-d9442e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e154-true-d9442e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d9040e154-true-d9442e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d9040e169-true-d9524e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e169-true-d9524e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d9040e169-true-d9524e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d9502e5-true-d9558e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9502e5-true-d9558e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d9502e5-true-d9558e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d9502e77-true-d9607e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9502e77-true-d9607e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d9502e77-true-d9607e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d9502e124-true-d9646e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9502e124-true-d9646e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d9502e124-true-d9646e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d9040e175-true-d9683e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e175-true-d9683e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d9040e175-true-d9683e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d9040e182-true-d9764e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9040e182-true-d9764e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d9040e182-true-d9764e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d9698e32-true-d9841e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9698e32-true-d9841e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d9698e32-true-d9841e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d9897e41-true-d10063e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d9897e41-true-d10063e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | hl7:time | hl7:assignedEntity (rule-reference: d9897e41-true-d10063e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d9897e57-true-d10234e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d9897e57-true-d10234e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d9897e57-true-d10234e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d10082e18-true-d10259e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10082e18-true-d10259e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d10082e18-true-d10259e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d10259e53-true-d10274e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d10259e53-true-d10274e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d10259e53-true-d10274e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d10082e45-true-d10346e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10082e45-true-d10346e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d10082e45-true-d10346e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d10082e55-true-d10428e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10082e55-true-d10428e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d10082e55-true-d10428e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d10406e5-true-d10462e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10406e5-true-d10462e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d10406e5-true-d10462e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d10406e77-true-d10511e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10406e77-true-d10511e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d10406e77-true-d10511e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d10406e124-true-d10550e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10406e124-true-d10550e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d10406e124-true-d10550e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d10082e60-true-d10636e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10082e60-true-d10636e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d10082e60-true-d10636e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d10570e32-true-d10713e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10570e32-true-d10713e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d10570e32-true-d10713e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/*[not(@xsi:nil = 'true')][not(self::hl7:assignedEntity | self::hl7:relatedEntity[@classCode])]"
         id="d10769e13-true-d10835e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10769e13-true-d10835e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:assignedEntity | hl7:relatedEntity[@classCode] (rule-reference: d10769e13-true-d10835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d10769e23-true-d10907e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10769e23-true-d10907e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d10769e23-true-d10907e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d10839e9-true-d10944e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10839e9-true-d10944e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d10839e9-true-d10944e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d10839e10-true-d10991e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10839e10-true-d10991e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d10839e10-true-d10991e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d10954e12-true-d11056e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10954e12-true-d11056e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d10954e12-true-d11056e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d10954e35-true-d11113e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10954e35-true-d11113e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d10954e35-true-d11113e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d10769e27-true-d11189e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10769e27-true-d11189e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d10769e27-true-d11189e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d11143e16-true-d11229e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d11143e16-true-d11229e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d11143e16-true-d11229e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | self::hl7:assignedCustodian[hl7:representedCustodianOrganization])]"
         id="d11240e53-true-d11299e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11240e53-true-d11299e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | hl7:assignedCustodian[hl7:representedCustodianOrganization] (rule-reference: d11240e53-true-d11299e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:representedCustodianOrganization)]"
         id="d11240e63-true-d11358e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11240e63-true-d11358e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:representedCustodianOrganization (rule-reference: d11240e63-true-d11358e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)] | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d11240e65-true-d11426e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11240e65-true-d11426e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] | hl7:name | hl7:telecom | hl7:addr (rule-reference: d11240e65-true-d11426e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d11240e97-true-d11503e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11240e97-true-d11503e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d11240e97-true-d11503e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | self::hl7:intendedRecipient)]"
         id="d11559e84-true-d11690e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11559e84-true-d11690e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | hl7:intendedRecipient (rule-reference: d11559e84-true-d11690e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:informationRecipient | self::hl7:receivedOrganization)]"
         id="d11559e130-true-d11841e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11559e130-true-d11841e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:informationRecipient | hl7:receivedOrganization (rule-reference: d11559e130-true-d11841e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d11559e150-true-d11908e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11559e150-true-d11908e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d11559e150-true-d11908e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d11559e162-true-d11990e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11559e162-true-d11990e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d11559e162-true-d11990e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d11968e5-true-d12024e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11968e5-true-d12024e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d11968e5-true-d12024e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d11968e77-true-d12073e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11968e77-true-d12073e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d11968e77-true-d12073e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d11968e124-true-d12112e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11968e124-true-d12112e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d11968e124-true-d12112e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d11559e168-true-d12198e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11559e168-true-d12198e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d11559e168-true-d12198e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d12132e32-true-d12275e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d12132e32-true-d12275e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d12132e32-true-d12275e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d12331e104-true-d12508e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12331e104-true-d12508e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d12331e104-true-d12508e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d12331e133-true-d12687e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12331e133-true-d12687e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d12331e133-true-d12687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d12535e18-true-d12712e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12535e18-true-d12712e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d12535e18-true-d12712e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d12712e53-true-d12727e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d12712e53-true-d12727e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d12712e53-true-d12727e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d12535e45-true-d12799e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12535e45-true-d12799e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d12535e45-true-d12799e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d12535e55-true-d12881e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12535e55-true-d12881e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d12535e55-true-d12881e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d12859e5-true-d12915e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12859e5-true-d12915e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d12859e5-true-d12915e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d12859e77-true-d12964e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12859e77-true-d12964e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d12859e77-true-d12964e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d12859e124-true-d13003e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12859e124-true-d13003e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d12859e124-true-d13003e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d12535e60-true-d13089e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12535e60-true-d13089e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d12535e60-true-d13089e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13023e32-true-d13166e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d13023e32-true-d13166e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13023e32-true-d13166e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d13222e49-true-d13399e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13222e49-true-d13399e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d13222e49-true-d13399e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d13222e78-true-d13578e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13222e78-true-d13578e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d13222e78-true-d13578e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d13426e18-true-d13603e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13426e18-true-d13603e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d13426e18-true-d13603e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d13603e53-true-d13618e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d13603e53-true-d13618e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d13603e53-true-d13618e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13426e45-true-d13690e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13426e45-true-d13690e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13426e45-true-d13690e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d13426e55-true-d13772e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13426e55-true-d13772e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d13426e55-true-d13772e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d13750e5-true-d13806e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13750e5-true-d13806e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d13750e5-true-d13806e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d13750e77-true-d13855e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13750e77-true-d13855e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d13750e77-true-d13855e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d13750e124-true-d13894e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13750e124-true-d13894e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d13750e124-true-d13894e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d13426e60-true-d13980e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13426e60-true-d13980e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d13426e60-true-d13980e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13914e32-true-d14057e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13914e32-true-d14057e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13914e32-true-d14057e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | self::hl7:time | self::hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d14113e65-true-d14232e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14113e65-true-d14232e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | hl7:time | hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d14113e65-true-d14232e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d14113e97-true-d14269e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14113e97-true-d14269e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d14113e97-true-d14269e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d14113e115-true-d14389e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14113e115-true-d14389e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d14113e115-true-d14389e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d14113e150-true-d14429e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14113e150-true-d14429e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d14113e150-true-d14429e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d14407e5-true-d14463e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14407e5-true-d14463e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d14407e5-true-d14463e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d14407e77-true-d14512e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14407e77-true-d14512e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d14407e77-true-d14512e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d14407e124-true-d14551e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14407e124-true-d14551e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d14407e124-true-d14551e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d14113e156-true-d14637e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14113e156-true-d14637e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d14113e156-true-d14637e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d14571e32-true-d14714e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14571e32-true-d14714e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d14571e32-true-d14714e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | self::hl7:time | self::hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization])]"
         id="d14770e64-true-d14870e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14770e64-true-d14870e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | hl7:time | hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization] (rule-reference: d14770e64-true-d14870e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d14770e76-true-d14895e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14770e76-true-d14895e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d14770e76-true-d14895e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:associatedPerson | self::hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d14770e94-true-d15011e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14770e94-true-d15011e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:associatedPerson | hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d14770e94-true-d15011e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d14770e144-true-d15048e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14770e144-true-d15048e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d14770e144-true-d15048e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d15026e5-true-d15082e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15026e5-true-d15082e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d15026e5-true-d15082e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15026e77-true-d15131e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15026e77-true-d15131e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15026e77-true-d15131e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15026e124-true-d15170e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15026e124-true-d15170e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15026e124-true-d15170e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d14770e150-true-d15264e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14770e150-true-d15264e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d14770e150-true-d15264e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d15190e45-true-d15347e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15190e45-true-d15347e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d15190e45-true-d15347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | self::hl7:time | self::hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']])]"
         id="d15403e60-true-d15502e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15403e60-true-d15502e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | hl7:time | hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']] (rule-reference: d15403e60-true-d15502e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:time/*[not(@xsi:nil = 'true')][not(self::hl7:low[@nullFlavor = 'NASK'] | self::hl7:high)]"
         id="d15403e72-true-d15527e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15403e72-true-d15527e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low[@nullFlavor = 'NASK'] | hl7:high (rule-reference: d15403e72-true-d15527e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d15403e89-true-d15636e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15403e89-true-d15636e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d15403e89-true-d15636e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d15403e107-true-d15669e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15403e107-true-d15669e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d15403e107-true-d15669e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d15647e5-true-d15703e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15647e5-true-d15703e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d15647e5-true-d15703e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15647e77-true-d15752e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15647e77-true-d15752e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15647e77-true-d15752e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15647e124-true-d15791e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15647e124-true-d15791e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15647e124-true-d15791e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d15403e113-true-d15877e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15403e113-true-d15877e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d15403e113-true-d15877e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d15811e32-true-d15954e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15811e32-true-d15954e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d15811e32-true-d15954e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | self::hl7:time | self::hl7:associatedEntity[@classCode])]"
         id="d16010e124-true-d16154e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e124-true-d16154e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | hl7:time | hl7:associatedEntity[@classCode] (rule-reference: d16010e124-true-d16154e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d16010e141-true-d16185e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e141-true-d16185e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d16010e141-true-d16185e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/*[not(@xsi:nil = 'true')][not(self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d16010e160-true-d16340e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e160-true-d16340e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d16010e160-true-d16340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d16010e201-true-d16407e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e201-true-d16407e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d16010e201-true-d16407e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d16010e214-true-d16489e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e214-true-d16489e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d16010e214-true-d16489e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d16467e5-true-d16523e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16467e5-true-d16523e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d16467e5-true-d16523e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d16467e77-true-d16572e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16467e77-true-d16572e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d16467e77-true-d16572e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d16467e124-true-d16611e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16467e124-true-d16611e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d16467e124-true-d16611e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d16010e220-true-d16697e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16010e220-true-d16697e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d16010e220-true-d16697e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d16631e32-true-d16774e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16631e32-true-d16774e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d16631e32-true-d16774e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | self::hl7:order)]"
         id="d16830e40-true-d16850e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d16830e40-true-d16850e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | hl7:order (rule-reference: d16830e40-true-d16850e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order/*[not(@xsi:nil = 'true')][not(self::hl7:id)]"
         id="d16830e50-true-d16870e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d16830e50-true-d16870e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d16830e50-true-d16870e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | self::hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'])]"
         id="d16881e36-true-d17009e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16881e36-true-d17009e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] (rule-reference: d16881e36-true-d17009e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | self::hl7:effectiveTime | self::hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']])]"
         id="d16881e48-true-d17129e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16881e48-true-d17129e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | hl7:effectiveTime | hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']] (rule-reference: d16881e48-true-d17129e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']/*[not(@xsi:nil = 'true')][not(self::hl7:translation)]"
         id="d16881e72-true-d17148e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16881e72-true-d17148e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d16881e72-true-d17148e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d16881e103-true-d17172e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16881e103-true-d17172e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d16881e103-true-d17172e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d17186e117-true-d17368e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17186e117-true-d17368e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | hl7:time | hl7:assignedEntity (rule-reference: d17186e117-true-d17368e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:time/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d17186e140-true-d17405e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17186e140-true-d17405e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d17186e140-true-d17405e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d17186e158-true-d17575e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17186e158-true-d17575e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d17186e158-true-d17575e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText | self::hl7:translation)]"
         id="d17423e18-true-d17600e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17423e18-true-d17600e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d17423e18-true-d17600e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d17600e53-true-d17615e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d17600e53-true-d17615e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d17600e53-true-d17615e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d17423e45-true-d17687e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17423e45-true-d17687e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d17423e45-true-d17687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d17423e55-true-d17769e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17423e55-true-d17769e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d17423e55-true-d17769e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d17747e5-true-d17803e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17747e5-true-d17803e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d17747e5-true-d17803e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d17747e77-true-d17852e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17747e77-true-d17852e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d17747e77-true-d17852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d17747e124-true-d17891e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17747e124-true-d17891e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d17747e124-true-d17891e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d17423e60-true-d17977e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17423e60-true-d17977e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d17423e60-true-d17977e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d17911e32-true-d18054e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17911e32-true-d18054e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d17911e32-true-d18054e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | self::hl7:parentDocument)]"
         id="d18110e31-true-d18130e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d18110e31-true-d18130e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | hl7:parentDocument (rule-reference: d18110e31-true-d18130e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:setId[not(@nullFlavor)][not(@extension)] | self::hl7:versionNumber[not(@nullFlavor)])]"
         id="d18110e68-true-d18160e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d18110e68-true-d18160e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)][not(@extension)] | hl7:setId[not(@nullFlavor)][not(@extension)] | hl7:versionNumber[not(@nullFlavor)] (rule-reference: d18110e68-true-d18160e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/*[not(@xsi:nil = 'true')][not(self::hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]])]"
         id="d18181e13-true-d18195e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d18181e13-true-d18195e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] (rule-reference: d18181e13-true-d18195e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = 'completed' or @nullFlavor])]"
         id="d18181e17-true-d18222e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d18181e17-true-d18222e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = 'completed' or @nullFlavor] (rule-reference: d18181e17-true-d18222e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/*[not(@xsi:nil = 'true')][not(self::hl7:encompassingEncounter)]"
         id="d18244e13-true-d18400e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e13-true-d18400e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:encompassingEncounter (rule-reference: d18244e13-true-d18400e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:effectiveTime | self::hl7:dischargeDispositionCode | self::hl7:responsibleParty | self::hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | self::hl7:location[hl7:healthCareFacility])]"
         id="d18244e17-true-d18594e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e17-true-d18594e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:effectiveTime | hl7:dischargeDispositionCode | hl7:responsibleParty | hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | hl7:location[hl7:healthCareFacility] (rule-reference: d18244e17-true-d18594e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18244e42-true-d18690e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e42-true-d18690e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18244e42-true-d18690e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d18622e13-true-d18727e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18622e13-true-d18727e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d18622e13-true-d18727e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d18622e14-true-d18774e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18622e14-true-d18774e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d18622e14-true-d18774e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d18737e12-true-d18839e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18737e12-true-d18839e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d18737e12-true-d18839e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d18737e35-true-d18896e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18737e35-true-d18896e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d18737e35-true-d18896e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/*[not(@xsi:nil = 'true')][not(self::hl7:time | self::hl7:assignedEntity)]"
         id="d18244e47-true-d18994e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e47-true-d18994e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time | hl7:assignedEntity (rule-reference: d18244e47-true-d18994e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18244e60-true-d19072e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e60-true-d19072e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18244e60-true-d19072e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d19004e9-true-d19109e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19004e9-true-d19109e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d19004e9-true-d19109e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d19004e10-true-d19156e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19004e10-true-d19156e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d19004e10-true-d19156e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d19119e12-true-d19221e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19119e12-true-d19221e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d19119e12-true-d19221e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d19119e35-true-d19278e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19119e35-true-d19278e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d19119e35-true-d19278e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/*[not(@xsi:nil = 'true')][not(self::hl7:healthCareFacility)]"
         id="d18244e63-true-d19353e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e63-true-d19353e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:healthCareFacility (rule-reference: d18244e63-true-d19353e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:location | self::hl7:serviceProviderOrganization)]"
         id="d18244e67-true-d19424e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e67-true-d19424e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:location | hl7:serviceProviderOrganization (rule-reference: d18244e67-true-d19424e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:addr)]"
         id="d18244e82-true-d19459e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e82-true-d19459e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d18244e82-true-d19459e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d18244e87-true-d19511e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18244e87-true-d19511e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d18244e87-true-d19511e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d19474e12-true-d19576e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19474e12-true-d19576e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d19474e12-true-d19576e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d19474e35-true-d19633e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19474e35-true-d19633e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d19474e35-true-d19633e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/*[not(@xsi:nil = 'true')][not(self::hl7:nonXMLBody)]"
         id="d20e111-true-d19672e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e111-true-d19672e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:nonXMLBody (rule-reference: d20e111-true-d19672e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/*[not(@xsi:nil = 'true')][not(self::hl7:text)]"
         id="d20e113-true-d19686e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e113-true-d19686e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:text (rule-reference: d20e113-true-d19686e0)</assert>
   </rule>
</pattern>
