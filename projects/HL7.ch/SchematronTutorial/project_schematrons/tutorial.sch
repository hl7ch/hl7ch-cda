<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************
Schematron Tutorial
History:  30.03.2010: Oliver Egger, visionary ag 
********************************************************
-->
<!DOCTYPE schema 
[
<!ENTITY ent-project-schematrons-minimal-docu SYSTEM 'minimal_docu.ent'>
]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron'
            xmlns:xhtml='http://www.w3.org/1999/xhtml'>

	<xhtml:h1 class="title" lang="de_ch">tutorial minimal schematron de</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">tutorial minimal schematron fr</xhtml:h1>

	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">referenced entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="it_ch">Entities referenziate</xhtml:h2>
	<xhtml:h2 class="reference" lang="en">Referenced entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>minimal_docu.ent</xhtml:li>
	</xhtml:ul>
	
	&ent-project-schematrons-minimal-docu;

</schema>