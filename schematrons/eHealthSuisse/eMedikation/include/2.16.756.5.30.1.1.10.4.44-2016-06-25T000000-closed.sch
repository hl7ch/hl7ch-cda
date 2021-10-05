<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.44
Name: Pharmaceutical Advice Item Entry Content Module
Description: A Pharmaceutical Advice Item belongs to one Pharmaceutical Advice and represents the validation outcome or management command regarding the referenced Medication Treatment Plan-, Prescription- or Dispense Item (e.g., change, cancel, etc.).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000-closed">
   <title>Pharmaceutical Advice Item Entry Content Module</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']])]"
         id="d42e15403-true-d271103e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15403-true-d271103e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']] (rule-reference: d42e15403-true-d271103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')] | self::hl7:text[not(@nullFlavor)][hl7:reference] | self::hl7:statusCode[@code = 'active' or @code = 'completed'] | self::hl7:effectiveTime | self::hl7:author | self::hl7:author | self::hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] | self::hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]] | self::hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]] | self::hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]] | self::hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d42e15551-true-d271173e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15551-true-d271173e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'OK' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CHANGE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'CANCEL' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'SUSPEND' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'REFUSE' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1') or (@code = 'COMMENT' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.1')] | hl7:text[not(@nullFlavor)][hl7:reference] | hl7:statusCode[@code = 'active' or @code = 'completed'] | hl7:effectiveTime | hl7:author | hl7:author | hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] | hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]] | hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]] | hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]] | hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d42e15551-true-d271173e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:text[not(@nullFlavor)][hl7:reference]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d42e15603-true-d271210e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15603-true-d271210e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d42e15603-true-d271210e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']])]"
         id="d42e15652-true-d271255e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15652-true-d271255e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] (rule-reference: d42e15652-true-d271255e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d271241e5-true-d271307e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271241e5-true-d271307e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d271241e5-true-d271307e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d271241e53-true-d271344e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271241e53-true-d271344e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d271241e53-true-d271344e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d271241e55-true-d271358e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271241e55-true-d271358e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d271241e55-true-d271358e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d271241e72-true-d271382e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271241e72-true-d271382e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d271241e72-true-d271382e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d271241e81-true-d271396e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271241e81-true-d271396e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d271241e81-true-d271396e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]/*[not(@xsi:nil = 'true')][not(self::hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']])]"
         id="d42e15657-true-d271420e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15657-true-d271420e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']] (rule-reference: d42e15657-true-d271420e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d271406e5-true-d271467e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271406e5-true-d271467e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d271406e5-true-d271467e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d271406e58-true-d271509e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271406e58-true-d271509e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d271406e58-true-d271509e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d271406e67-true-d271523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271406e67-true-d271523e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d271406e67-true-d271523e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']])]"
         id="d42e15662-true-d271547e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15662-true-d271547e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']] (rule-reference: d42e15662-true-d271547e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d271533e5-true-d271599e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271533e5-true-d271599e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d271533e5-true-d271599e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d271533e50-true-d271636e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271533e50-true-d271636e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d271533e50-true-d271636e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d271533e52-true-d271650e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271533e52-true-d271650e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d271533e52-true-d271650e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d271533e69-true-d271674e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271533e69-true-d271674e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d271533e69-true-d271674e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d271533e78-true-d271688e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271533e78-true-d271688e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d271533e78-true-d271688e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']])]"
         id="d42e15669-true-d271766e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15669-true-d271766e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']] (rule-reference: d42e15669-true-d271766e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] | self::hl7:id | self::hl7:code[@nullFlavor = 'NA'] | self::hl7:text | self::hl7:statusCode[@code = 'active'] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]] | self::hl7:entryRelationship[@typeCode='REFR'] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]])]"
         id="d271698e15-true-d271835e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271698e15-true-d271835e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] | hl7:id | hl7:code[@nullFlavor = 'NA'] | hl7:text | hl7:statusCode[@code = 'active'] | hl7:effectiveTime[not(@nullFlavor)] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]] | hl7:entryRelationship[@typeCode='REFR'] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]] (rule-reference: d271698e15-true-d271835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d271861e31-true-d271873e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d271861e31-true-d271873e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d271861e31-true-d271873e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']])]"
         id="d271698e109-true-d271914e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271698e109-true-d271914e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']] (rule-reference: d271698e109-true-d271914e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = 'completed' or @nullFlavor] | self::hl7:effectiveTime | self::hl7:value | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | self::hl7:entryRelationship[@typeCode = 'REFR'] | self::hl7:entryRelationship[@typeCode = 'REFR'])]"
         id="d271894e5-true-d271997e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271894e5-true-d271997e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | hl7:id[not(@nullFlavor)] | hl7:code | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = 'completed' or @nullFlavor] | hl7:effectiveTime | hl7:value | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | hl7:entryRelationship[@typeCode = 'REFR'] | hl7:entryRelationship[@typeCode = 'REFR'] (rule-reference: d271894e5-true-d271997e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:value/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d271894e73-true-d272049e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271894e73-true-d272049e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d271894e73-true-d272049e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:value/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d271894e77-true-d272063e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271894e77-true-d272063e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d271894e77-true-d272063e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']])]"
         id="d271894e92-true-d272091e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271894e92-true-d272091e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']] (rule-reference: d271894e92-true-d272091e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | self::hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | self::hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor])]"
         id="d272073e4-true-d272142e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272073e4-true-d272142e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor] (rule-reference: d272073e4-true-d272142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d272073e32-true-d272174e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272073e32-true-d272174e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d272073e32-true-d272174e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']])]"
         id="d271698e114-true-d272246e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271698e114-true-d272246e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']] (rule-reference: d271698e114-true-d272246e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[not(@nullFlavor)] | self::hl7:text | self::hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | self::hl7:effectiveTime | self::hl7:value | self::hl7:participant[@typeCode = 'CSM'] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | self::hl7:entryRelationship[@typeCode = 'REFR'] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]])]"
         id="d272208e5-true-d272377e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e5-true-d272377e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] | hl7:id[not(@nullFlavor)] | hl7:code[not(@nullFlavor)] | hl7:text | hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | hl7:effectiveTime | hl7:value | hl7:participant[@typeCode = 'CSM'] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | hl7:entryRelationship[@typeCode = 'REFR'] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]] (rule-reference: d272208e5-true-d272377e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM']/*[not(@xsi:nil = 'true')][not(self::hl7:participantRole[@classCode = 'MANU'])]"
         id="d272208e61-true-d272440e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e61-true-d272440e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:participantRole[@classCode = 'MANU'] (rule-reference: d272208e61-true-d272440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU']/*[not(@xsi:nil = 'true')][not(self::hl7:playingEntity[@classCode = 'MMAT'])]"
         id="d272208e73-true-d272454e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e73-true-d272454e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:playingEntity[@classCode = 'MMAT'] (rule-reference: d272208e73-true-d272454e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU']/hl7:playingEntity[@classCode = 'MMAT']/*[not(@xsi:nil = 'true')][not(self::hl7:code[not(@nullFlavor)][hl7:originalText])]"
         id="d272208e77-true-d272468e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e77-true-d272468e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code[not(@nullFlavor)][hl7:originalText] (rule-reference: d272208e77-true-d272468e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU']/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)][hl7:originalText]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText[not(@nullFlavor)])]"
         id="d272208e81-true-d272482e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e81-true-d272482e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText[not(@nullFlavor)] (rule-reference: d272208e81-true-d272482e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU']/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)][hl7:originalText]/hl7:originalText[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d272208e83-true-d272496e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e83-true-d272496e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d272208e83-true-d272496e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']])]"
         id="d272208e92-true-d272533e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e92-true-d272533e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']] (rule-reference: d272208e92-true-d272533e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[@code = 'completed' or @nullFlavor] | self::hl7:effectiveTime | self::hl7:value | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | self::hl7:entryRelationship[@typeCode = 'REFR'] | self::hl7:entryRelationship[@typeCode = 'REFR'])]"
         id="d272506e7-true-d272616e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272506e7-true-d272616e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] | hl7:id[not(@nullFlavor)] | hl7:code | hl7:text[not(@nullFlavor)] | hl7:statusCode[@code = 'completed' or @nullFlavor] | hl7:effectiveTime | hl7:value | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] | hl7:entryRelationship[@typeCode = 'REFR'] | hl7:entryRelationship[@typeCode = 'REFR'] (rule-reference: d272506e7-true-d272616e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:value/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d272506e75-true-d272668e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272506e75-true-d272668e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d272506e75-true-d272668e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:value/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d272506e79-true-d272682e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272506e79-true-d272682e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d272506e79-true-d272682e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']])]"
         id="d272506e94-true-d272710e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272506e94-true-d272710e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']] (rule-reference: d272506e94-true-d272710e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | self::hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | self::hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor])]"
         id="d272692e4-true-d272761e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272692e4-true-d272761e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor] (rule-reference: d272692e4-true-d272761e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d272692e32-true-d272793e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272692e32-true-d272793e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d272692e32-true-d272793e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']])]"
         id="d272208e99-true-d272845e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e99-true-d272845e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']] (rule-reference: d272208e99-true-d272845e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | self::hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | self::hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor])]"
         id="d272827e10-true-d272896e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272827e10-true-d272896e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor] (rule-reference: d272827e10-true-d272896e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d272827e38-true-d272928e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272827e38-true-d272928e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d272827e38-true-d272928e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']])]"
         id="d272208e115-true-d272974e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272208e115-true-d272974e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']] (rule-reference: d272208e115-true-d272974e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:text[not(@nullFlavor)] | self::hl7:author[hl7:assignedAuthor])]"
         id="d272956e8-true-d273023e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e8-true-d273023e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:statusCode[@code = 'completed'] | hl7:text[not(@nullFlavor)] | hl7:author[hl7:assignedAuthor] (rule-reference: d272956e8-true-d273023e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d272956e35-true-d273061e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e35-true-d273061e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d272956e35-true-d273061e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:time[not(@nullFlavor)] | self::hl7:assignedAuthor[not(@nullFlavor)])]"
         id="d272956e40-true-d273085e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e40-true-d273085e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time[not(@nullFlavor)] | hl7:assignedAuthor[not(@nullFlavor)] (rule-reference: d272956e40-true-d273085e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)] | self::hl7:addr[not(@nullFlavor)] | self::hl7:telecom[not(@nullFlavor)] | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d272956e44-true-d273118e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e44-true-d273118e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] | hl7:addr[not(@nullFlavor)] | hl7:telecom[not(@nullFlavor)] | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d272956e44-true-d273118e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d272956e54-true-d273147e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e54-true-d273147e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d272956e54-true-d273147e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:name)]"
         id="d272956e59-true-d273166e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d272956e59-true-d273166e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d272956e59-true-d273166e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] | self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']] | self::hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']])]"
         id="d271698e120-true-d273196e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271698e120-true-d273196e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] | hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']] | hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']] (rule-reference: d271698e120-true-d273196e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d273200e43-true-d273250e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="not(.)">(MTPReferenceEntryContentModule)/d273200e43-true-d273250e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d273200e43-true-d273250e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d273200e91-true-d273287e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="not(.)">(MTPReferenceEntryContentModule)/d273200e91-true-d273287e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d273200e91-true-d273287e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d273200e93-true-d273301e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="not(.)">(MTPReferenceEntryContentModule)/d273200e93-true-d273301e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d273200e93-true-d273301e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d273200e110-true-d273325e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="not(.)">(MTPReferenceEntryContentModule)/d273200e110-true-d273325e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d273200e110-true-d273325e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d273200e119-true-d273339e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="not(.)">(MTPReferenceEntryContentModule)/d273200e119-true-d273339e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d273200e119-true-d273339e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d273348e34-true-d273398e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="not(.)">(PREReferenceEntryContentModule)/d273348e34-true-d273398e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d273348e34-true-d273398e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d273348e79-true-d273435e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="not(.)">(PREReferenceEntryContentModule)/d273348e79-true-d273435e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d273348e79-true-d273435e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d273348e81-true-d273449e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="not(.)">(PREReferenceEntryContentModule)/d273348e81-true-d273449e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d273348e81-true-d273449e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d273348e98-true-d273473e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="not(.)">(PREReferenceEntryContentModule)/d273348e98-true-d273473e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d273348e98-true-d273473e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d273348e107-true-d273487e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="not(.)">(PREReferenceEntryContentModule)/d273348e107-true-d273487e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d273348e107-true-d273487e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d273496e46-true-d273541e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="not(.)">(DISReferenceEntryContentModule)/d273496e46-true-d273541e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'DISItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d273496e46-true-d273541e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d273496e99-true-d273583e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="not(.)">(DISReferenceEntryContentModule)/d273496e99-true-d273583e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d273496e99-true-d273583e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d273496e108-true-d273597e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.html"
              test="not(.)">(DISReferenceEntryContentModule)/d273496e108-true-d273597e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d273496e108-true-d273597e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']])]"
         id="d271698e143-true-d273621e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d271698e143-true-d273621e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']] (rule-reference: d271698e143-true-d273621e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | self::hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text[not(@nullFlavor)] | self::hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | self::hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor])]"
         id="d273607e15-true-d273672e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273607e15-true-d273672e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55'] | hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text[not(@nullFlavor)] | hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] | hl7:value[(@code = 'L' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'H' and @codeSystem = '2.16.840.1.113883.5.1063') or (@code = 'M' and @codeSystem = '2.16.840.1.113883.5.1063') or @nullFlavor] (rule-reference: d273607e15-true-d273672e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[@typeCode='REFR' and hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d273607e43-true-d273704e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273607e43-true-d273704e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d273607e43-true-d273704e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']])]"
         id="d42e15681-true-d273882e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15681-true-d273882e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']] (rule-reference: d42e15681-true-d273882e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | self::hl7:id[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)][hl7:reference] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime[@xsi:type='IVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | self::hl7:repeatNumber | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:approachSiteCode | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:author | self::hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] | self::hl7:entryRelationship[hl7:observation] | self::hl7:entryRelationship[@typeCode='REFR'] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | self::hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | self::hl7:reference[@typeCode = 'XCRPT'] | self::hl7:precondition[hl7:criterion] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])]"
         id="d273726e15-true-d274072e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e15-true-d274072e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | hl7:id[not(@nullFlavor)] | hl7:text[not(@nullFlavor)][hl7:reference] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime[@xsi:type='IVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | hl7:repeatNumber | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:approachSiteCode | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:author | hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]] | hl7:entryRelationship[hl7:observation] | hl7:entryRelationship[@typeCode='REFR'] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | hl7:reference[@typeCode = 'XCRPT'] | hl7:precondition[hl7:criterion] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] (rule-reference: d273726e15-true-d274072e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d273726e99-true-d274124e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e99-true-d274124e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d273726e99-true-d274124e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d274139e149-true-d274154e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d274139e149-true-d274154e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d274139e149-true-d274154e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d274139e193-true-d274176e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d274139e193-true-d274176e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d274139e193-true-d274176e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d274139e211-true-d274190e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d274139e211-true-d274190e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d274139e211-true-d274190e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d274139e222-true-d274202e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d274139e222-true-d274202e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d274139e222-true-d274202e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d274139e236-true-d274219e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d274139e236-true-d274219e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d274139e236-true-d274219e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]])]"
         id="d273726e126-true-d274278e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e126-true-d274278e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] (rule-reference: d273726e126-true-d274278e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | self::hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']])]"
         id="d273726e128-true-d274299e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e128-true-d274299e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] (rule-reference: d273726e128-true-d274299e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | self::hl7:code | self::hl7:name | self::pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:lotNumberText | self::pharm:expirationTime | self::pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | self::pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']])]"
         id="d274309e146-true-d274373e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e146-true-d274373e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | hl7:code | hl7:name | pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:lotNumberText | pharm:expirationTime | pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']] (rule-reference: d274309e146-true-d274373e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d274309e165-true-d274399e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e165-true-d274399e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d274309e165-true-d274399e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d274309e174-true-d274413e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e174-true-d274413e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d274309e174-true-d274413e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/*[not(@xsi:nil = 'true')][not(self::pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'])]"
         id="d274309e214-true-d274455e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e214-true-d274455e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'] (rule-reference: d274309e214-true-d274455e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/*[not(@xsi:nil = 'true')][not(self::pharm:code | self::pharm:name | self::pharm:formCode | self::pharm:capacityQuantity[not(@nullFlavor)])]"
         id="d274309e220-true-d274484e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e220-true-d274484e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code | pharm:name | pharm:formCode | pharm:capacityQuantity[not(@nullFlavor)] (rule-reference: d274309e220-true-d274484e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/*[not(@xsi:nil = 'true')][not(self::pharm:quantity | self::pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'])]"
         id="d274309e272-true-d274523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e272-true-d274523e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:quantity | pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'] (rule-reference: d274309e272-true-d274523e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/*[not(@xsi:nil = 'true')][not(self::hl7:numerator[not(@nullFlavor)] | self::hl7:denominator[not(@nullFlavor)])]"
         id="d274309e279-true-d274542e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e279-true-d274542e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:numerator[not(@nullFlavor)] | hl7:denominator[not(@nullFlavor)] (rule-reference: d274309e279-true-d274542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | self::pharm:name)]"
         id="d274309e305-true-d274573e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d274309e305-true-d274573e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | pharm:name (rule-reference: d274309e305-true-d274573e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber[not(@nullFlavor)] | self::hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable])]"
         id="d274598e94-true-d274613e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d274598e94-true-d274613e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:sequenceNumber[not(@nullFlavor)] | hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] (rule-reference: d274598e94-true-d274613e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/*[not(@xsi:nil = 'true')][not(self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d274598e105-true-d274643e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d274598e105-true-d274643e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d274598e105-true-d274643e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d274598e115-true-d274655e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d274598e115-true-d274655e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d274598e115-true-d274655e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d274598e144-true-d274684e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d274598e144-true-d274684e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d274598e144-true-d274684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d274598e146-true-d274698e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d274598e146-true-d274698e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d274598e146-true-d274698e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']])]"
         id="d273726e167-true-d274720e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e167-true-d274720e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']] (rule-reference: d273726e167-true-d274720e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code)]"
         id="d274708e11-true-d274747e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274708e11-true-d274747e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] | hl7:id[not(@nullFlavor)] | hl7:code (rule-reference: d274708e11-true-d274747e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']])]"
         id="d273726e177-true-d274786e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e177-true-d274786e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']] (rule-reference: d273726e177-true-d274786e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | self::hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d274768e8-true-d274823e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274768e8-true-d274823e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d274768e8-true-d274823e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d274839e31-true-d274851e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d274839e31-true-d274851e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d274839e31-true-d274851e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']])]"
         id="d273726e185-true-d274881e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e185-true-d274881e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] (rule-reference: d273726e185-true-d274881e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d274867e11-true-d274933e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274867e11-true-d274933e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d274867e11-true-d274933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d274867e59-true-d274970e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274867e59-true-d274970e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d274867e59-true-d274970e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d274867e61-true-d274984e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274867e61-true-d274984e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d274867e61-true-d274984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d274867e78-true-d275008e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274867e78-true-d275008e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d274867e78-true-d275008e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR']/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d274867e87-true-d275022e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d274867e87-true-d275022e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d274867e87-true-d275022e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']])]"
         id="d273726e195-true-d275050e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e195-true-d275050e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']] (rule-reference: d273726e195-true-d275050e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | self::hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d275032e15-true-d275088e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275032e15-true-d275088e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d275032e15-true-d275088e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d275107e31-true-d275119e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d275107e31-true-d275119e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d275107e31-true-d275119e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']])]"
         id="d273726e207-true-d275153e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e207-true-d275153e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']] (rule-reference: d273726e207-true-d275153e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] | self::hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d275135e15-true-d275191e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275135e15-true-d275191e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] | hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d275135e15-true-d275191e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d275210e31-true-d275222e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d275210e31-true-d275222e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d275210e31-true-d275222e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/*[not(@xsi:nil = 'true')][not(self::hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'])]"
         id="d273726e219-true-d275248e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e219-true-d275248e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'] (rule-reference: d273726e219-true-d275248e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[@classCode='SPLY' and @moodCode='RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[not(@nullFlavor)] | self::hl7:independentInd[not(@nullFlavor)] | self::hl7:quantity)]"
         id="d275238e11-true-d275272e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275238e11-true-d275272e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[not(@nullFlavor)] | hl7:independentInd[not(@nullFlavor)] | hl7:quantity (rule-reference: d275238e11-true-d275272e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']])]"
         id="d273726e230-true-d275304e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e230-true-d275304e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']] (rule-reference: d273726e230-true-d275304e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:statusCode[@code = 'completed'])]"
         id="d275292e11-true-d275339e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275292e11-true-d275339e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:statusCode[@code = 'completed'] (rule-reference: d275292e11-true-d275339e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument)]"
         id="d273726e240-true-d275373e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e240-true-d275373e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument (rule-reference: d273726e240-true-d275373e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT']/hl7:externalDocument/*[not(@xsi:nil = 'true')][not(self::hl7:id)]"
         id="d273726e249-true-d275387e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e249-true-d275387e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d273726e249-true-d275387e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/*[not(@xsi:nil = 'true')][not(self::hl7:criterion)]"
         id="d273726e255-true-d275414e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e255-true-d275414e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:criterion (rule-reference: d273726e255-true-d275414e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/*[not(@xsi:nil = 'true')][not(self::hl7:text)]"
         id="d273726e262-true-d275429e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e262-true-d275429e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:text (rule-reference: d273726e262-true-d275429e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d275433e31-true-d275445e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d275433e31-true-d275445e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d275433e31-true-d275445e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']])]"
         id="d273726e268-true-d275473e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e268-true-d275473e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']] (rule-reference: d273726e268-true-d275473e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | self::hl7:text | self::hl7:consumable[hl7:manufacturedProduct])]"
         id="d275455e5-true-d275501e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275455e5-true-d275501e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | hl7:text | hl7:consumable[hl7:manufacturedProduct] (rule-reference: d275455e5-true-d275501e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d275511e31-true-d275523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d275511e31-true-d275523e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d275511e31-true-d275523e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d275455e18-true-d275542e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275455e18-true-d275542e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d275455e18-true-d275542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d275455e20-true-d275556e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275455e20-true-d275556e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d275455e20-true-d275556e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']])]"
         id="d273726e273-true-d275678e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d273726e273-true-d275678e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']] (rule-reference: d273726e273-true-d275678e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | self::hl7:id | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text | self::hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:author[hl7:assignedAuthor])]"
         id="d275566e5-true-d275883e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275566e5-true-d275883e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | hl7:id | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text | hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:author[hl7:assignedAuthor] (rule-reference: d275566e5-true-d275883e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d275916e31-true-d275928e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d275916e31-true-d275928e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d275916e31-true-d275928e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d275566e78-true-d276097e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275566e78-true-d276097e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d275566e78-true-d276097e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d275946e24-true-d276257e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275946e24-true-d276257e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d275946e24-true-d276257e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d275946e47-true-d276324e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275946e47-true-d276324e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d275946e47-true-d276324e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d275946e61-true-d276406e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275946e61-true-d276406e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d275946e61-true-d276406e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d276384e5-true-d276440e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d276384e5-true-d276440e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d276384e5-true-d276440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d276384e77-true-d276489e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d276384e77-true-d276489e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d276384e77-true-d276489e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d276384e124-true-d276528e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d276384e124-true-d276528e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d276384e124-true-d276528e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d275946e67-true-d276565e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275946e67-true-d276565e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d275946e67-true-d276565e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d275946e75-true-d276646e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d275946e75-true-d276646e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d275946e75-true-d276646e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d276580e32-true-d276723e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d276580e32-true-d276723e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d276580e32-true-d276723e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:statusCode[@code = 'completed']])]"
         id="d42e15693-true-d276879e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15693-true-d276879e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:organizer[hl7:statusCode[@code = 'completed']] (rule-reference: d42e15693-true-d276879e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/*[not(@xsi:nil = 'true')][not(self::hl7:statusCode[@code = 'completed'] | self::hl7:component[hl7:seperatableInd])]"
         id="d42e15704-true-d277039e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15704-true-d277039e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:statusCode[@code = 'completed'] | hl7:component[hl7:seperatableInd] (rule-reference: d42e15704-true-d277039e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/*[not(@xsi:nil = 'true')][not(self::hl7:seperatableInd[not(@nullFlavor)] | self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']])]"
         id="d42e15715-true-d277185e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15715-true-d277185e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:seperatableInd[not(@nullFlavor)] | hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']] (rule-reference: d42e15715-true-d277185e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | self::hl7:id[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)][hl7:reference] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime[@xsi:type='IVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | self::hl7:repeatNumber | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:approachSiteCode | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[hl7:manufacturedProduct] | self::hl7:author[hl7:time] | self::hl7:author[hl7:time] | self::hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | self::hl7:entryRelationship[hl7:observation] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | self::hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | self::hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]] | self::hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | self::hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] | self::hl7:precondition[hl7:criterion])]"
         id="d277194e241-true-d277385e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e241-true-d277385e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | hl7:id[not(@nullFlavor)] | hl7:text[not(@nullFlavor)][hl7:reference] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime[@xsi:type='IVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | hl7:repeatNumber | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:approachSiteCode | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[hl7:manufacturedProduct] | hl7:author[hl7:time] | hl7:author[hl7:time] | hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] | hl7:entryRelationship[hl7:observation] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] | hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]] | hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]] | hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] | hl7:precondition[hl7:criterion] (rule-reference: d277194e241-true-d277385e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)][hl7:reference]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d277194e327-true-d277437e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e327-true-d277437e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d277194e327-true-d277437e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d277452e149-true-d277467e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d277452e149-true-d277467e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d277452e149-true-d277467e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d277452e193-true-d277489e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d277452e193-true-d277489e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d277452e193-true-d277489e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d277452e211-true-d277503e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d277452e211-true-d277503e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d277452e211-true-d277503e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d277452e222-true-d277515e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d277452e222-true-d277515e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d277452e222-true-d277515e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d277452e236-true-d277532e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d277452e236-true-d277532e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d277452e236-true-d277532e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]])]"
         id="d277194e351-true-d277591e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e351-true-d277591e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] (rule-reference: d277194e351-true-d277591e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | self::hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']])]"
         id="d277194e355-true-d277612e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e355-true-d277612e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] | hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] (rule-reference: d277194e355-true-d277612e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | self::hl7:code | self::hl7:name | self::pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:lotNumberText | self::pharm:expirationTime | self::pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | self::pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']])]"
         id="d277622e146-true-d277686e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e146-true-d277686e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1'] | hl7:code | hl7:name | pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:lotNumberText | pharm:expirationTime | pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']] | pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']] (rule-reference: d277622e146-true-d277686e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]"
         id="d277622e165-true-d277712e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e165-true-d277712e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d277622e165-true-d277712e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]"
         id="d277622e174-true-d277726e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e174-true-d277726e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d277622e174-true-d277726e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/*[not(@xsi:nil = 'true')][not(self::pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'])]"
         id="d277622e214-true-d277768e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e214-true-d277768e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE'] (rule-reference: d277622e214-true-d277768e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/pharm:containerPackagedMedicine[not(@nullFlavor)][@classCode = 'CONT'][@determinerCode = 'INSTANCE']/*[not(@xsi:nil = 'true')][not(self::pharm:code | self::pharm:name | self::pharm:formCode | self::pharm:capacityQuantity[not(@nullFlavor)])]"
         id="d277622e220-true-d277797e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e220-true-d277797e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code | pharm:name | pharm:formCode | pharm:capacityQuantity[not(@nullFlavor)] (rule-reference: d277622e220-true-d277797e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/*[not(@xsi:nil = 'true')][not(self::pharm:quantity | self::pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'])]"
         id="d277622e272-true-d277836e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e272-true-d277836e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:quantity | pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND'] (rule-reference: d277622e272-true-d277836e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity/*[not(@xsi:nil = 'true')][not(self::hl7:numerator[not(@nullFlavor)] | self::hl7:denominator[not(@nullFlavor)])]"
         id="d277622e279-true-d277855e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e279-true-d277855e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:numerator[not(@nullFlavor)] | hl7:denominator[not(@nullFlavor)] (rule-reference: d277622e279-true-d277855e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode = 'ACTI'][pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:ingredient[@classCode = 'MMAT'][@determinerCode = 'KIND']/*[not(@xsi:nil = 'true')][not(self::pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | self::pharm:name)]"
         id="d277622e305-true-d277886e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.33-2019-12-11T113424.html"
              test="not(.)">(ManufacturedMaterialEntryContentModule)/d277622e305-true-d277886e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  pharm:code[@codeSystem = '2.16.840.1.113883.6.96'] | pharm:name (rule-reference: d277622e305-true-d277886e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]/*[not(@xsi:nil = 'true')][not(self::hl7:time[not(@nullFlavor)])]"
         id="d277194e375-true-d277911e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e375-true-d277911e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time[not(@nullFlavor)] (rule-reference: d277194e375-true-d277911e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author[hl7:time]/*[not(@xsi:nil = 'true')][not(self::hl7:time[not(@nullFlavor)])]"
         id="d277194e385-true-d277930e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e385-true-d277930e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time[not(@nullFlavor)] (rule-reference: d277194e385-true-d277930e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber[not(@nullFlavor)] | self::hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable])]"
         id="d277939e94-true-d277954e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d277939e94-true-d277954e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:sequenceNumber[not(@nullFlavor)] | hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] (rule-reference: d277939e94-true-d277954e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/*[not(@xsi:nil = 'true')][not(self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d277939e105-true-d277984e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d277939e105-true-d277984e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d277939e105-true-d277984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d277939e115-true-d277996e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d277939e115-true-d277996e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d277939e115-true-d277996e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d277939e144-true-d278025e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d277939e144-true-d278025e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d277939e144-true-d278025e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d277939e146-true-d278039e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d277939e146-true-d278039e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d277939e146-true-d278039e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']])]"
         id="d277194e398-true-d278067e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e398-true-d278067e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']] (rule-reference: d277194e398-true-d278067e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | self::hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d278049e8-true-d278104e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278049e8-true-d278104e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] | hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d278049e8-true-d278104e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:observation]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d278120e31-true-d278132e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d278120e31-true-d278132e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d278120e31-true-d278132e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']])]"
         id="d277194e406-true-d278162e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e406-true-d278162e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] (rule-reference: d277194e406-true-d278162e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | self::hl7:author | self::hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument])]"
         id="d278148e11-true-d278214e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278148e11-true-d278214e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] | hl7:author | hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] (rule-reference: d278148e11-true-d278214e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d278148e59-true-d278251e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278148e59-true-d278251e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d278148e59-true-d278251e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d278148e61-true-d278265e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278148e61-true-d278265e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d278148e61-true-d278265e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[not(@nullFlavor)][hl7:id])]"
         id="d278148e78-true-d278289e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278148e78-true-d278289e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[not(@nullFlavor)][hl7:id] (rule-reference: d278148e78-true-d278289e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d278148e87-true-d278303e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278148e87-true-d278303e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d278148e87-true-d278303e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']])]"
         id="d277194e416-true-d278325e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e416-true-d278325e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']] (rule-reference: d277194e416-true-d278325e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16'] | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d278313e11-true-d278347e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278313e11-true-d278347e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16'] | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d278313e11-true-d278347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d278313e33-true-d278367e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278313e33-true-d278367e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d278313e33-true-d278367e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d278313e35-true-d278381e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278313e35-true-d278381e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d278313e35-true-d278381e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']])]"
         id="d277194e426-true-d278409e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e426-true-d278409e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']] (rule-reference: d277194e426-true-d278409e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | self::hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d278391e15-true-d278447e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278391e15-true-d278447e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] | hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d278391e15-true-d278447e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d278466e31-true-d278478e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d278466e31-true-d278478e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d278466e31-true-d278478e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']])]"
         id="d277194e438-true-d278587e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e438-true-d278587e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']] (rule-reference: d277194e438-true-d278587e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] | self::hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'])]"
         id="d278494e15-true-d278625e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278494e15-true-d278625e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] | hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] | hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] | hl7:text | hl7:statusCode[@code = 'completed'] (rule-reference: d278494e15-true-d278625e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d278644e31-true-d278656e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d278644e31-true-d278656e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d278644e31-true-d278656e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/*[not(@xsi:nil = 'true')][not(self::hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'])]"
         id="d277194e458-true-d278682e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e458-true-d278682e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO'] (rule-reference: d277194e458-true-d278682e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']]]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[not(@nullFlavor)] | self::hl7:independentInd[not(@nullFlavor)] | self::hl7:quantity)]"
         id="d278672e11-true-d278706e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278672e11-true-d278706e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[not(@nullFlavor)] | hl7:independentInd[not(@nullFlavor)] | hl7:quantity (rule-reference: d278672e11-true-d278706e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']])]"
         id="d277194e469-true-d278738e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e469-true-d278738e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']] (rule-reference: d277194e469-true-d278738e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:statusCode[@code = 'completed'])]"
         id="d278726e11-true-d278773e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278726e11-true-d278773e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.1'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.81-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:statusCode[@code = 'completed'] (rule-reference: d278726e11-true-d278773e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]/*[not(@xsi:nil = 'true')][not(self::hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']])]"
         id="d277194e479-true-d278810e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e479-true-d278810e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']] (rule-reference: d277194e479-true-d278810e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15'] | self::hl7:effectiveTime | self::hl7:effectiveTime[hl7:width])]"
         id="d278798e11-true-d278831e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278798e11-true-d278831e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15'] | hl7:effectiveTime | hl7:effectiveTime[hl7:width] (rule-reference: d278798e11-true-d278831e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high[not(@nullFlavor)])]"
         id="d278798e40-true-d278856e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278798e40-true-d278856e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high[not(@nullFlavor)] (rule-reference: d278798e40-true-d278856e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.15']]/hl7:effectiveTime[hl7:width]/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:width[not(@nullFlavor)])]"
         id="d278798e50-true-d278885e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278798e50-true-d278885e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:width[not(@nullFlavor)] (rule-reference: d278798e50-true-d278885e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']])]"
         id="d277194e489-true-d278918e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e489-true-d278918e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']] (rule-reference: d277194e489-true-d278918e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | self::hl7:text | self::hl7:consumable[hl7:manufacturedProduct])]"
         id="d278900e5-true-d278946e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278900e5-true-d278946e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] | hl7:text | hl7:consumable[hl7:manufacturedProduct] (rule-reference: d278900e5-true-d278946e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d278956e31-true-d278968e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d278956e31-true-d278968e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d278956e31-true-d278968e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d278900e18-true-d278987e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278900e18-true-d278987e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d278900e18-true-d278987e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d278900e20-true-d279001e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d278900e20-true-d279001e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d278900e20-true-d279001e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']])]"
         id="d277194e494-true-d279123e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e494-true-d279123e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']] (rule-reference: d277194e494-true-d279123e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | self::hl7:id | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text | self::hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:author[hl7:assignedAuthor])]"
         id="d279011e5-true-d279328e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279011e5-true-d279328e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | hl7:id | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text | hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:author[hl7:assignedAuthor] (rule-reference: d279011e5-true-d279328e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d279361e31-true-d279373e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d279361e31-true-d279373e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d279361e31-true-d279373e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d279011e78-true-d279542e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279011e78-true-d279542e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d279011e78-true-d279542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d279391e24-true-d279702e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279391e24-true-d279702e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d279391e24-true-d279702e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d279391e47-true-d279769e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279391e47-true-d279769e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d279391e47-true-d279769e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d279391e61-true-d279851e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279391e61-true-d279851e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d279391e61-true-d279851e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d279829e5-true-d279885e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279829e5-true-d279885e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d279829e5-true-d279885e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d279829e77-true-d279934e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279829e77-true-d279934e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d279829e77-true-d279934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d279829e124-true-d279973e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279829e124-true-d279973e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d279829e124-true-d279973e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d279391e67-true-d280010e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279391e67-true-d280010e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d279391e67-true-d280010e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d279391e75-true-d280091e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d279391e75-true-d280091e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d279391e75-true-d280091e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d280025e32-true-d280168e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d280025e32-true-d280168e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d280025e32-true-d280168e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:id])]"
         id="d277194e499-true-d280232e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e499-true-d280232e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[hl7:id] (rule-reference: d277194e499-true-d280232e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id)]"
         id="d277194e505-true-d280246e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e505-true-d280246e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d277194e505-true-d280246e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/*[not(@xsi:nil = 'true')][not(self::hl7:criterion)]"
         id="d277194e511-true-d280273e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e511-true-d280273e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:criterion (rule-reference: d277194e511-true-d280273e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/*[not(@xsi:nil = 'true')][not(self::hl7:text)]"
         id="d277194e518-true-d280288e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.43-2019-09-11T170549.html"
              test="not(.)">(PrescriptionItemEntryContentModule)/d277194e518-true-d280288e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:text (rule-reference: d277194e518-true-d280288e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:organizer[hl7:component[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']]]]]/hl7:organizer[hl7:statusCode[@code = 'completed']]/hl7:component[hl7:seperatableInd]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d280292e31-true-d280304e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d280292e31-true-d280304e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d280292e31-true-d280304e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/*[not(@xsi:nil = 'true')][not(self::hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']])]"
         id="d42e15727-true-d280332e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15727-true-d280332e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']] (rule-reference: d42e15727-true-d280332e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] | self::hl7:effectiveTime[@xsi:type='IVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | self::hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | self::hl7:repeatNumber | self::hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:approachSiteCode | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[hl7:manufacturedProduct] | self::hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)])]"
         id="d42e15738-true-d280375e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15738-true-d280375e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] | hl7:effectiveTime[@xsi:type='IVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] | hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] | hl7:repeatNumber | hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:approachSiteCode | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[hl7:manufacturedProduct] | hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)] (rule-reference: d42e15738-true-d280375e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:low | self::hl7:high)]"
         id="d280385e149-true-d280400e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d280385e149-true-d280400e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d280385e149-true-d280400e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d280385e193-true-d280422e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d280385e193-true-d280422e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d280385e193-true-d280422e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | self::hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])]"
         id="d280385e211-true-d280436e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d280385e211-true-d280436e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] | hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] (rule-reference: d280385e211-true-d280436e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d280385e222-true-d280448e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d280385e222-true-d280448e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d280385e222-true-d280448e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d280385e236-true-d280465e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(.)">(DosageInstructionsStartStopFrequency)/d280385e236-true-d280465e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d280385e236-true-d280465e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d42e15751-true-d280512e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15751-true-d280512e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d42e15751-true-d280512e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d42e15753-true-d280526e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15753-true-d280526e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d42e15753-true-d280526e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/*[not(@xsi:nil = 'true')][not(self::hl7:sequenceNumber[not(@nullFlavor)] | self::hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable])]"
         id="d280535e94-true-d280550e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d280535e94-true-d280550e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:sequenceNumber[not(@nullFlavor)] | hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable] (rule-reference: d280535e94-true-d280550e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/*[not(@xsi:nil = 'true')][not(self::hl7:effectiveTime[@xsi:type='EIVL_TS'] | self::hl7:doseQuantity | self::hl7:rateQuantity | self::hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct])]"
         id="d280535e105-true-d280580e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d280535e105-true-d280580e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:doseQuantity | hl7:rateQuantity | hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] (rule-reference: d280535e105-true-d280580e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/*[not(@xsi:nil = 'true')][not(self::hl7:event[not(@nullFlavor)])]"
         id="d280535e115-true-d280592e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d280535e115-true-d280592e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:event[not(@nullFlavor)] (rule-reference: d280535e115-true-d280592e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']])]"
         id="d280535e144-true-d280621e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d280535e144-true-d280621e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] (rule-reference: d280535e144-true-d280621e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[not(@nullFlavor)][@classCode = 'SBADM'][@moodCode][hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturedMaterial[@nullFlavor = 'NA'])]"
         id="d280535e146-true-d280635e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(.)">(DosageInstructionsEntryRelatedComponents)/d280535e146-true-d280635e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturedMaterial[@nullFlavor = 'NA'] (rule-reference: d280535e146-true-d280635e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']])]"
         id="d42e15770-true-d280757e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15770-true-d280757e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']] (rule-reference: d42e15770-true-d280757e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | self::hl7:id | self::hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text | self::hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:author[hl7:assignedAuthor])]"
         id="d280645e8-true-d280962e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d280645e8-true-d280962e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] | hl7:id | hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text | hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:author[hl7:assignedAuthor] (rule-reference: d280645e8-true-d280962e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]"
         id="d280995e31-true-d281007e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(.)">(NarrativeTextReferenceWithContent)/d280995e31-true-d281007e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d280995e31-true-d281007e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d280645e81-true-d281176e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d280645e81-true-d281176e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d280645e81-true-d281176e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d281025e24-true-d281336e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281025e24-true-d281336e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d281025e24-true-d281336e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d281025e47-true-d281403e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281025e47-true-d281403e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d281025e47-true-d281403e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d281025e61-true-d281485e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281025e61-true-d281485e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d281025e61-true-d281485e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d281463e5-true-d281519e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281463e5-true-d281519e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d281463e5-true-d281519e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d281463e77-true-d281568e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281463e77-true-d281568e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d281463e77-true-d281568e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(@xsi:nil = 'true')][not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d281463e124-true-d281607e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281463e124-true-d281607e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d281463e124-true-d281607e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d281025e67-true-d281644e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281025e67-true-d281644e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d281025e67-true-d281644e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d281025e75-true-d281725e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281025e75-true-d281725e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d281025e75-true-d281725e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d281659e32-true-d281802e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d281659e32-true-d281802e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d281659e32-true-d281802e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:id])]"
         id="d42e15778-true-d281866e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15778-true-d281866e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:externalDocument[hl7:id] (rule-reference: d42e15778-true-d281866e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule fpi="RUL-QQQ"
         context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/*[not(@xsi:nil = 'true')][not(self::hl7:id[not(@nullFlavor)])]"
         id="d42e15787-true-d281880e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.html"
              test="not(.)">(PharmaceuticalAdviceItemEntryContentModule)/d42e15787-true-d281880e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] (rule-reference: d42e15787-true-d281880e0)</assert>
   </rule>
</pattern>
