<!-- History: -->
<!-- 2016.07.11: Oliver Egger, ahdis gmbh (Document Creation) -->
<!-- 2017.07.04: Changed to CH-PHARm -->

the schematrons were generated with the art-decor tool  
http://art-decor.org/art-decor/decor-project--cdachpharm-
Development tab


following schematron changes have to be made


eHealthSuisse eMedikation validate 1-1-eMedicationTreatmentPlan:


     [xslt] /Users/oliveregger/Documents/workspace_ehcmvn/hl7svn/schematrons/eHealthSuisse/eMedikation/v1.0/ch-pharm-eMedicationTreatmentPlan_svrl.xsl:137080:128: Fatal Error! Unmatched quote in expression
     [xslt] /Users/oliveregger/Documents/workspace_ehcmvn/hl7svn/schematrons/eHealthSuisse/eMedikation/v1.0/ch-pharm-eMedicationTreatmentPlan_svrl.xsl:143847:29: Fatal Error! Unmatched quote in expression
     [xslt] /Users/oliveregger/Documents/workspace_ehcmvn/hl7svn/schematrons/eHealthSuisse/eMedikation/v1.0/ch-pharm-eMedicationTreatmentPlan_svrl.xsl:154149:128: Fatal Error! Unmatched quote in expression
     [xslt] /Users/oliveregger/Documents/workspace_ehcmvn/hl7svn/schematrons/eHealthSuisse/eMedikation/v1.0/ch-pharm-eMedicationTreatmentPlan_svrl.xsl:158610:29: Fatal Error! Unmatched quote in expression





template 1.3.6.1.4.1.19376.1.9.1.3.2-2016-01-08T130449.sch has strong rules for the COMP entry relationship

cdachemed-eRezpet.sch
<!-- PrescriptionItemEntry -->
<!--    <include href="include/1.3.6.1.4.1.19376.1.9.1.3.2-2016-01-08T130449.sch"/> -->


<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]
Item: (DosageInstructionContent)
-->
<!--
    <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.2']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]" id="d89245e25-false-d89359e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachemed-?id=1.3.6.1.4.1.19376.1.9.1.1.1.1" test="string(@typeCode)=('COMP')">(DosageInstructionContent): Der Wert von @typeCode MUSS 'COMP' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachemed-?id=1.3.6.1.4.1.19376.1.9.1.1.1.1" test="count(hl7:sequenceNumber[not(@nullFlavor)])&gt;=1">(DosageInstructionContent): Element hl7:sequenceNumber[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachemed-?id=1.3.6.1.4.1.19376.1.9.1.1.1.1" test="count(hl7:sequenceNumber[not(@nullFlavor)])&lt;=1">(DosageInstructionContent): Element hl7:sequenceNumber[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachemed-?id=1.3.6.1.4.1.19376.1.9.1.1.1.1" test="count(hl7:substanceAdministration)&lt;=1">(DosageInstructionContent): Element hl7:substanceAdministration kommt zu häufig vor [max 1x].</assert>
    </rule>
-->    

equivalent regel für
d87533e307-false-d89859e0

[concat] error:(DosageInstructionContent): Der Wert von @typeCode MUSS 'COMP' sein.error:(DosageInstructionContent): Element hl7:sequenceNumber[not(@nullFlavor)] ist mandatory [min 1x].error:
   [concat] error:(PrescriptionItemEntry): Der Wert von @typeCode MUSS 'COMP' sein.error:(PrescriptionItemEntry): Der Wert von @typeCode MUSS 'COMP' sein.
