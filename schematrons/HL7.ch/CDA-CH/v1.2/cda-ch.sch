<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master for all Swiss HL7 CDA-CH Templates

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
31.03.2010: Stefan Schenk, medshare GmbH (XHMTL-Dokumentation)
11.12.2010: Tony Schaller, medshare GmbH (Version aus dem Dateinamen entfernt. Die Version wird im SVN Repository verwaltet und über den Pfad definiert)
26.01.2011: Tony Schaller, medshare GmbH (Übersetzungen französisch)

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
<!ENTITY ent-hl7-vhitg-ruleset SYSTEM '../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset.ent'>

<!-- cda-ch patterns -->
<!ENTITY ent-hl7-cda-ch SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch.ent'>
<!ENTITY ent-hl7-cda-ch_medication-section SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.ent'>

<!-- ihe patterns -->
<!-- Arbeitgeber -->
<!ENTITY ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2 SYSTEM '../../../../schematrons/IHE/PCC/v5.0/templates/1.3.6.1.4.1.19376.1.5.3.1.2.2.ent'>

<!--
********************************************************
project templates
********************************************************
-->
<!-- reusable emedidoc templates -->
<!ENTITY ent-project-emedidoc SYSTEM 'emedidoc.ent'>

]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="en">Master for all Swiss HL7 CDA-CH Templates</xhtml:h1>
	<xhtml:h1 class="title" lang="de_ch">Master-Schematron Regeln für alle HL7 CDA-CH Dokumente</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">Règles principales Schematron pour tous les documents HL7 CDA-CH</xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">Entities référencées</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>vhitg-ruleset.ent</xhtml:li>
		<xhtml:li>cda-ch.ent</xhtml:li>
		<xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		<xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.2.ent</xhtml:li>
	</xhtml:ul>

	<!-- reusable templates -->
	&ent-hl7-vhitg-ruleset;
	&ent-hl7-cda-ch;
	&ent-hl7-cda-ch_medication-section;
	&ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2;
	
</schema>
