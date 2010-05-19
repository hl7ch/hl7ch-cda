<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master for all Swiss HL7 CDA-CH Templates
Language: de-CH

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
31.03.2010: Stefan Schenk, medshare GmbH (XHMTL-Dokumentation)

********************************************************
-->
<!DOCTYPE schema 
[
<!--
********************************************************
reusable templates
********************************************************
-->
<!-- vhitg patterns -->
<!ENTITY ent-hl7-vhitg-ruleset-150 SYSTEM '../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-150.ent'>

<!-- cda-ch patterns -->
<!ENTITY ent-hl7-cda-ch-1.2 SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-1.2.ent'>
<!ENTITY ent-hl7-cda-ch-1.2_medication-section SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-1.2_medication-section.ent'>

<!-- ihe patterns -->
<!-- Arbeitgeber -->
<!ENTITY ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2 SYSTEM '../../../../schematrons/IHE/PCC/v5.0/templates/1.3.6.1.4.1.19376.1.5.3.1.2.2.ent'>

<!--
********************************************************
project templates
********************************************************
-->
<!-- reusable eMedicus templates -->
<!ENTITY ent-project-emedicus-1.0 SYSTEM 'emedicus-1.0.ent'>

<!-- specific Arztzeugnis templates -->
<!ENTITY ent-project-9999-1.0 SYSTEM '9999-1.0.ent'>
]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">Master for all Swiss HL7 CDA-CH Templates</xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>vhitg-ruleset-150.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2_medication-section.ent</xhtml:li>
		<xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.2.ent</xhtml:li>
	</xhtml:ul>

	<!-- reusable templates -->
	&ent-hl7-vhitg-ruleset-150;
	&ent-hl7-cda-ch-1.2;
	&ent-hl7-cda-ch-1.2_medication-section;
	&ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2;
	
</schema>
