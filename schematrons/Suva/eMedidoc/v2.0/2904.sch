<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master für Suva eMedidoc 'Behandlungsmeldung' (Suva Form 2904 'Behandlungsmeldung')

History:
31.08.2010: Tony Schaller, medshare GmbH (Draft)
09.12.2010: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
11.12.2010: Tony Schaller, medshare GmbH (Version aus dem Dateinamen entfernt. Die Version wird im SVN Repository verwaltet und über den Pfad definiert)
26.01.2011: Tony Schaller, medshare GmbH (Übersetzungen französisch)
07.10.2011: Tony Schaller, medshare GmbH (Übersetzungen englisch/italienisch)

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

<!--
********************************************************
project templates
********************************************************
-->
<!-- reusable eMedidoc templates -->
<!ENTITY ent-project-eMedidoc SYSTEM 'eMedidoc.ent'>

<!-- specific Arztzeugnis templates -->
<!ENTITY ent-project-2904 SYSTEM '2904.ent'>
]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">Suva eMedidoc Behandlungsmeldung</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">Suva eMedidoc Rapport de traitement</xhtml:h1>
	<xhtml:h1 class="title" lang="it_ch">Suva eMedidoc Rapporto di trattamento</xhtml:h1>
	<xhtml:h1 class="title" lang="en">Suva eMedidoc notification of treatment</xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">Entities référencées</xhtml:h2>
	<xhtml:h2 class="reference" lang="it_ch">Entities referenziate</xhtml:h2>
	<xhtml:h2 class="reference" lang="en">Referenced entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>2904.ent</xhtml:li>
		<xhtml:li>eMedidoc.ent</xhtml:li>
		<xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		<xhtml:li>cda-ch.ent</xhtml:li>
		<xhtml:li>vhitg-ruleset.ent</xhtml:li>
	</xhtml:ul>
	
	<!-- project specific templates -->
	&ent-project-2904;
	&ent-project-eMedidoc;

	<!-- reusable templates from other sources -->
	&ent-hl7-cda-ch_medication-section;
	&ent-hl7-cda-ch;
	&ent-hl7-vhitg-ruleset;
	
</schema>
