<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master für Suva eMedidoc 'Ärztlicher Zwischenbericht' (Suva Form 2928 'Ärztlicher Zwischenbericht')

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
15.03.2010: Tony Schaller, medshare GmbH (Einbau Dokumentation)
11.05.2010: Tony Schaller, medshare GmbH (Definitive Formularnummer Suva eingetragen)
31.08.2010: Tony Schaller, medshare GmbH (emedidoc in eMedidoc umbenannt)
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

<!--
********************************************************
project templates
********************************************************
-->
<!-- reusable eMedidoc templates -->
<!ENTITY ent-project-eMedidoc SYSTEM 'eMedidoc.ent'>

<!-- specific Arztzeugnis templates -->
<!ENTITY ent-project-2928 SYSTEM '2928.ent'>
]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">Suva eMedidoc Ärztlicher Zwischenbericht</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">Suva eMedidoc Rapport médical intermédiaire </xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">Entities référencées</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>2928.ent</xhtml:li>
		<xhtml:li>eMedidoc.ent</xhtml:li>
		<xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		<xhtml:li>cda-ch.ent</xhtml:li>
		<xhtml:li>vhitg-ruleset.ent</xhtml:li>
	</xhtml:ul>
	
	<!-- project specific templates -->
	&ent-project-2928;
	&ent-project-eMedidoc;

	<!-- reusable templates from other sources -->
	&ent-hl7-cda-ch_medication-section;
	&ent-hl7-cda-ch;
	&ent-hl7-vhitg-ruleset;
	
</schema>
