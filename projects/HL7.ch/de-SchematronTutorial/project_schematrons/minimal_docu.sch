<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************
Schematron Tutorial
Language: de-CH
History:  30.03.2010: Oliver Egger, visionary ag 
********************************************************
-->
<schema xmlns='http://purl.oclc.org/dsdl/schematron'
            xmlns:xhtml='http://www.w3.org/1999/xhtml'>

	<xhtml:h1 class="title" lang="de_ch">tutorial minimal schematron de</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">tutorial minimal schematron fr</xhtml:h1>

	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<pattern>
	
		<xhtml:ul id="minimal_docu">
     		<xhtml:li class="filename">mimimal_docu.sch</xhtml:li>
     		<xhtml:li class="version">1.0</xhtml:li>
		</xhtml:ul>
	
		
		<rule context="cda:ClinicalDocument">
			<xhtml:h3 lang="de_ch">Regel CH-TPLT</xhtml:h3>
			<xhtml:h3 lang="fr_ch">Règle CH-TPLT</xhtml:h3>
			
			<assert test="cda:templateId[@root='2.16.756.5.30.1.1.1.1' and @extension='CDA-CH']" id="minimal_docu_001">
			<xhtml:p lang="de_ch">Für Dokumente, welche anhand der vorliegenden Spezifikation erstellt wurden soll folgende template ID verwendet werden:
			templateId extension="CDA-CH" root="2.16.756.5.30.1.1.1.1"</xhtml:p>
			<xhtml:p lang="fr_ch">Le modèle d'identifiant suivant doit être utilisé pour les documents pro-
duits au moyen de la présente spécification: templateId extension="CDA-CH" root="2.16.756.5.30.1.1.1.1"</xhtml:p>
			</assert>
		</rule>
		
		<rule context="/*">
			<xhtml:h3 lang="de_ch">ClinicalDocument prüfen</xhtml:h3>
			<xhtml:h3 lang="fr_ch">	verifier ClinicalDocument</xhtml:h3>
			<assert test="self::cda:ClinicalDocument"  id="minimal_docu_002">
			<xhtml:p lang="de_ch">ClinicalDocument element muss aus dem urn:hl7-org-v3 namespace sein.</xhtml:p>
			</assert>
		</rule>
		
		
		
	</pattern>	
</schema>