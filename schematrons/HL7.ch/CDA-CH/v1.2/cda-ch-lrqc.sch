<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************
Schematron master file for the Swiss HL7 CDA-CH-LRQC Template

History:
2015.05.29 Tony Schaller, medshare GmbH (First draft)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-lrqc_infrastructure template_pa00001"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch-LRQC document template_pa00002"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_medication-section_pa00003"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_medication-section_pa00004"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_medication-section_pa00005"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00006"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00007"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00008"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00009"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00010"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00011"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00012"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00013"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00014"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00015"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00016"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00017"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00018"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00019"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00020"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00021"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00022"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00023"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00024"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00025"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00026"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00027"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00028"/>
      <iso:active pattern="cda-ch-lrqc_cda-ch_pa00029"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00030"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00031"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00032"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00033"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00034"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00035"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00036"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00037"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00038"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00039"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00040"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00041"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00042"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00043"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00044"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00045"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00046"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00047"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00048"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00049"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00050"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00051"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00052"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00053"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-lrqc_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-errors_pa00065"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-warnings_pa00066"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00067"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00068"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00069"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2-errors_pa00070"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2-extensions_pa00071"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-errors_pa00072"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-warnings_pa00073"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-warnings_pa00075"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-extensions_pa00076"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1-errors_pa00077"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1.3-errors_pa00078"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00079"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.2-extensions_pa00080"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.3-errors_pa00081"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.3-extensions_pa00082"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00083"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00084"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-extensions_pa00085"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-errors_pa00086"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-warnings_pa00087"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00088"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00089"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00090"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-errors_pa00091"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-warning_pa00092"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00093"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00094"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-extensions_pa00095"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00096"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00097"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00099"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-errors_pa00065"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2-errors_pa00070"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-errors_pa00072"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1-errors_pa00077"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1.3-errors_pa00078"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00079"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.3-errors_pa00081"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00083"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-errors_pa00086"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00088"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-errors_pa00091"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-warning_pa00092"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00093"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00096"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-warnings_pa00066"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-warnings_pa00073"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-warnings_pa00075"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00084"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-warnings_pa00087"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00089"/>
      <iso:active pattern="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00094"/>
   </iso:phase>

	  <ns prefix="cda" uri="urn:hl7-org:v3"/>
	  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
  <ns prefix="lab" uri="urn:oid:1.3.6.1.4.1.19376.1.3.2"/> 

	  <xs:title>
		    <xhtml:h1 class="title" lang="de">CDA-CH-LRQC - Laborbefunde für Qualitätskontrolle</xhtml:h1>
	  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>infrastructure</xhtml:li>
      <xhtml:li>cda-ch-lrqc-doc</xhtml:li>
      <xhtml:li>cda-ch_medication-section</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.1.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.1.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.1.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.1.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.1.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.2</xhtml:li>
   </xhtml:ul>

	  <!-- Variables -->
	<let name="languageCode"
        value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
	  <let name="myDocumentTemplate" value="'cda-ch-lrqc'"/>
	  <let name="myDocumentTemplate-required" value="true()"/>
	  <let name="cda-ch-voc-required" value="true()"/>
	  <let name="vhitg-ruleset-voc-required" value="true()"/>
	  <let name="epSOS-pivot-required" value="true()"/>
	  <let name="bfs-msk-voc-required" value="true()"/>
	  <let name="iso_3166-1_list-required" value="false()"/>
	  <let name="vvk-edi-voc-required" value="false()"/>

	  <!-- References external documents -->
	<let name="cda-ch-codeSystem"
        value="document('cda-ch-voc.xml')/systems/system"/>
	  <let name="cda-ch-lrqc-codeSystem"
        value="document(concat($myDocumentTemplate,'-voc.xml'))/systems/system"/>
	  <let name="vhitg-codeSystem"
        value="document('vhitg-ruleset-voc.xml')/systems/system"/>
	  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>

	  <!--********************************************************-->
	<!--  Including Entities                                    -->
	<!--********************************************************-->
	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>

	  <pattern id="cda-ch-lrqc_infrastructure template_pa00001">
		    <xhtml:ul id="cda-ch-infrastructure">
			      <xhtml:li class="filename">infrastructure.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:22.513+01:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-lrqc_ru00001">
			<!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<let name="fn" value="concat($myDocumentTemplate, '-voc.xml')"/>
			      <assert role="error"
                 test="not($myDocumentTemplate-required) or document($fn)"
                 id="cda-ch-lrqc_as00001">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'cda-ch-voc.xml'"/>
			      <assert role="error"
                 test="not($cda-ch-voc-required) or document($fn)"
                 id="cda-ch-lrqc_as00002">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'vhitg-ruleset-voc.xml'"/>
			      <assert role="error"
                 test="not($vhitg-ruleset-voc-required) or document($fn)"
                 id="cda-ch-lrqc_as00003">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'epSOS-pivot.xml'"/>
			      <assert role="error"
                 test="not($epSOS-pivot-required) or document($fn)"
                 id="cda-ch-lrqc_as00004">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'bfs-msk-voc.xml'"/>
			      <assert role="error"
                 test="not($bfs-msk-voc-required) or document($fn)"
                 id="cda-ch-lrqc_as00005">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'iso_3166-1_list_en.xml'"/>
			      <assert role="error"
                 test="not($iso_3166-1_list-required) or document($fn)"
                 id="cda-ch-lrqc_as00006">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'vvk-edi-voc.xml'"/>
			      <assert role="error"
                 test="not($vvk-edi-voc-required) or document($fn)"
                 id="cda-ch-lrqc_as00007">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

		    </rule>

	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrqc-doc.sch?>

	  <iso:pattern id="cda-ch-lrqc_cda-ch-LRQC document template_pa00002">
		    <xhtml:ul id="cda-ch-LRQC-doc">
			      <xhtml:li class="filename">cda-ch-LRQC-doc.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:22.388+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrqc_ru00002">
			      <xhtml:h3 lang="de">CDA-CH-LRQC Body Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-LRQC Body Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-LRQC Body Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-LRQC Body Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-LRQC Body Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-LRQC Body Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-LRQC Body Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-LRQC Body Templates</xhtml:p>

			      <!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<iso:assert role="error"
                     test="document('cda-ch-voc.xml')"
                     id="cda-ch-lrqc_as00008">
				        <xhtml:p lang="de">Datei cda-ch-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="document('vhitg-ruleset-voc.xml')"
                     id="cda-ch-lrqc_as00009">
				        <xhtml:p lang="de">Datei vhitg-ruleset-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier vhitg-ruleset-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="document('cda-ch-lrqc-voc.xml')"
                     id="cda-ch-lrqc_as00010">
				        <xhtml:p lang="de">Datei cda-ch-lrqc-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-lrqc-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </iso:assert>
         <iso:assert role="error"
                     test="document('epSOS-pivot.xml')"
                     id="cda-ch-lrqc_as00011">
      	     <xhtml:p lang="de">Datei epSOS-pivot.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier epSOS-pivot.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
         </iso:assert>

			      <!--
			********************************************************
			CH‐LRQC‐TEMPL
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3' and cda:templateId/@root='2.16.756.5.30.1.1.1.1' and cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.7.1'"
                     id="cda-ch-lrqc_as00012">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente müssen die folgenden templateIDs deklariert werden: 1.3.6.1.4.1.19376.1.3.3, 2.16.756.5.30.1.1.1.1, 2.16.756.5.30.1.1.1.1.3.7.1</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH‐LRQC‐CODE
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:code[@code='11502-2' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='LABORATORY REPORT.TOTAL']"
                     id="cda-ch-lrqc_as00013">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Code des Dokuments lauten: codeSystem=2.16.840.1.113883.6.1 (LOINC), code=11502-2 (LABORATORY REPORT.TOTAL)</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-ORDR
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:inFulfillmentOf/cda:order/cda:id[@root and @extension]"
                     id="cda-ch-lrqc_as00014">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Verweis auf den Auftrag, zu welchem dieser Laborbefund erstellt wird, mit ClinicalDocument/inFulfillmentOf/order/id deklariert werden (@root=OID des QKZ, @extension=Auftragsnummer des QKZ)</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-RECP
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:informationRecipient[@typeCode='PRCP']/cda:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.4']"
                     id="cda-ch-lrqc_as00015">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der primäre Empfänger mit dem IHE Template Intended Recipient (1.3.6.1.4.1.19376.1.3.3.1.4) deklariert werden.</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-HPAT
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2']"
                     id="cda-ch-lrqc_as00016">
				        <xhtml:p lang="de">Bei Laborbefunden für die Qualitätskontrolle handelt es sich um gezielt fabrizierte Proben. Diese müssen mit dem template Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2) deklariert werden.</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-HPAT
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:author/cda:functionCode[@code='3212' and @codeSystem='2.16.840.1.113883.2.9.6.2.7' and @codeSystemName='ISCO-08' and @displayName='Medical and pathology laboratory technicians']"
                     id="cda-ch-lrqc_as00017">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss mindestens ein Autor mit functionCode 3212 aus ISCO-08 deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:author/cda:time[@value]"
                     id="cda-ch-lrqc_as00018">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss mindestens ein Autor mit Angabe des Datums deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:id[@nullFlavor='NA' or (@root='2.51.1.3' and @extension)]"
                     id="cda-ch-lrqc_as00019">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Autor mit seiner GLN deklariert werden, wenn dieser über eine GLN verfügt. Ansonsten nullFlavor='NA' angeben.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:addr[@use='PUB']"
                     id="cda-ch-lrqc_as00020">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Autor mit der Adresse des Labors angegeben werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:telecom[@use='PUB' and substring-before(@value,':')='tel'] and cda:author/cda:assignedAuthor/cda:telecom[@use='PUB' and substring-before(@value,':')='mailto']"
                     id="cda-ch-lrqc_as00021">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Autor mit der Tel. Nr. und eMail des Labors angegeben werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName and cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name)"
                     id="cda-ch-lrqc_as00022">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Autor eine Person oder ein Softwaremodul sein.</xhtml:p>
			      </iso:assert>
			      <iso:report role="information"
                     test="cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name"
                     id="cda-ch-lrqc_re00001">
				        <xhtml:p lang="de">Der Autor ist eine Person.</xhtml:p>
			      </iso:report>
			      <iso:report role="information"
                     test="cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName"
                     id="cda-ch-lrqc_re00002">
				        <xhtml:p lang="de">Der Autor ist ein Softwaremodul.</xhtml:p>
			      </iso:report>
		
			      <!--
			********************************************************
			CH-LRQC-CUST
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.51.1.3' and @extension]"
                     id="cda-ch-lrqc_as00023">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss das Labor, welches das Dokument erstellt hat mit der GLN des Labors oder der Arztpraxis als Custodian deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:report role="information"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.756.5.30.1.123.100.2.1.1' and @extension]"
                     id="cda-ch-lrqc_re00003">
				        <xhtml:p lang="de">Der custodian wurde mit ZSR Nummer angegeben.</xhtml:p>
			      </iso:report>
			      <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[not(@root='2.51.1.3') and not(@root='2.16.756.5.30.1.123.100.2.1.1') and @extension]"
                     id="cda-ch-lrqc_as00024">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss die Teilnehmernummer des Labors am Ringversuch deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name"
                     id="cda-ch-lrqc_as00025">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss das Labor, welches das Dokument erstellt hat mit dem Namen des Labors oder der Arztpraxis als Custodian deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use='PUB' and substring-before(@value,':')='tel'] or cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use='PUB' and substring-before(@value,':')='mailto']"
                     id="cda-ch-lrqc_as00026">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss das Labor, welches das Dokument erstellt hat mit Tel. Nr. oder eMail des Labors oder der Arztpraxis als Custodian deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr[@use='PUB']"
                     id="cda-ch-lrqc_as00027">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss das Labor, welches das Dokument erstellt hat mit der Adress des Labors oder der Arztpraxis als Custodian deklariert werden.</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-AUTE
			******************************************************** -->
			<iso:assert role="error"
                     test="count(cda:legalAuthenticator[cda:signatureCode/@code='S'])=1"
                     id="cda-ch-lrqc_as00028">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss genau ein rechtsgültiger Unterzeichner deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:time/@value"
                     id="cda-ch-lrqc_as00029">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss das Datum der rechtsgültige Unterzeichnung deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:id[@root='2.51.1.3' and @extension]"
                     id="cda-ch-lrqc_as00030">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der rechtsgültige Unterzeichner (z.B. Laborleiter oder verantwortlicher Arzt) mit seiner GLN deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:addr[@use='PUB']"
                     id="cda-ch-lrqc_as00031">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der rechtsgültige Unterzeichner mit der Adresse seines Labors deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:telecom[@use='PUB' and substring-before(@value,':')='tel'] and cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:telecom[@use='PUB' and substring-before(@value,':')='mailto']"
                     id="cda-ch-lrqc_as00032">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der rechtsgültige Unterzeichner mit Tel. Nr. und eMail deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:assignedPerson/cda:name"
                     id="cda-ch-lrqc_as00033">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Name des rechtsgültigen Unterzeichners deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:legalAuthenticator[cda:signatureCode/@code='S']/cda:assignedEntity/cda:representedOrganization/cda:name"
                     id="cda-ch-lrqc_as00034">
				        <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Name des Labors des rechtsgültigen Unterzeichners deklariert werden.</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			CH-LRQC-PART
			******************************************************** -->
			<iso:report role="information"
                     test="count(cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CLAIM' and cda:id[@root='2.51.1.3' and @extension] and cda:id[@root='2.16.756.5.30.1.123.100.2.1.1']])=1"
                     id="cda-ch-lrqc_re00004">
				        <xhtml:p lang="de">Das Dokument nennt genau einen Arzt mit ZSR-Nummer, welcher in dem, in custodian angegebenen Labor Untersuchungen durchführt.</xhtml:p>
			      </iso:report>
			      <iso:report role="information"
                     test="count(cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CLAIM' and cda:id[@root='2.51.1.3' and @extension] and not(cda:id[@root='2.16.756.5.30.1.123.100.2.1.1'])])=1"
                     id="cda-ch-lrqc_re00005">
				        <xhtml:p lang="de">Das Dokument nennt genau einen Arzt ohne ZSR-Nummer, welcher in dem, in custodian angegebenen Labor Untersuchungen durchführt.</xhtml:p>
			      </iso:report>
			      <iso:report role="information"
                     test="count(cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CLAIM' and cda:id[@root='2.51.1.3' and @extension] and cda:id[@root='2.16.756.5.30.1.123.100.2.1.1']])&gt;1"
                     id="cda-ch-lrqc_re00006">
				        <xhtml:p lang="de">Das Dokument nennt mehrere Ärzte mit ZSR-Nummer, welche in dem, in custodian angegebenen Labor Untersuchungen durchführen.</xhtml:p>
			      </iso:report>
			      <iso:report role="information"
                     test="count(cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CLAIM' and cda:id[@root='2.51.1.3' and @extension] and not(cda:id[@root='2.16.756.5.30.1.123.100.2.1.1'])])&gt;1"
                     id="cda-ch-lrqc_re00007">
				        <xhtml:p lang="de">Das Dokument nennt mehrere Ärzte ohne ZSR-Nummer, welche in dem, in custodian angegebenen Labor Untersuchungen durchführen.</xhtml:p>
			      </iso:report>

		    </iso:rule>

	  </iso:pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrqc-doc.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>

	  <pattern id="cda-ch-lrqc_cda-ch_medication-section_pa00003">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_medication-section">
			      <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:22.513+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
            id="cda-ch-lrqc_ru00003">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Medication Section</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Section Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Medication Section</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Medication Section Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Medication Section</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Medication Section Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH Medication Section</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Medication Section Templates</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0101_as00035"
                 test="self::cda:section">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data must be declared as 'section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0102_as00036"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0103_as00037"
                 test="cda:title">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Titel enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un titre narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un titolo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_medication-section_pa00004">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.513+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Medikament
		********************************************************
		-->
		<!--	Template Check -->
		<rule context="cda:entry/cda:substanceAdministration"
            id="cda-ch-lrqc_ru00004">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH medication entry</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Medication Entry Templates</xhtml:p>
			      <!--	Template Identifikation 	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0201_as00038"
                 test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
				        <xhtml:p lang="de">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être saisies avec le templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere indicati con la templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be entered with the templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
			      </assert>
			      <!--	Med. Therapie, Impfung oder Infusion	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0202_as00039"
                 test="(cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34; and cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value) or (cda:code/@codeSystem=(&#34;2.16.840.1.113883.6.1&#34;, &#34;2.16.840.1.113883.6.96&#34;))">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' oder LOINC oder SNOMED CT Code)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un type de prescription (valeur valable du tableau de valeurs 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' ou un code LOINC ou SNOMED CT)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un tipo di prescrizione (valore valido della tabella di valori 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' o LOINC o SNOMED CT codice)</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a type of prescription (valid value from the value set 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' or a LOINC or a SNOMED CT code)</xhtml:p>
			      </assert>
			      <assert role="information"
                 id="cda-ch-lrqc_cda-ch_medication-section-0203_as00040"
                 test="not(cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;) or (cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.1&#34; and @codeSystemName=&#34;ActSubstanceAdministrationCode&#34;]/code/@value)">
				        <xhtml:p lang="de">Der verwendete LOINC Code zu Medikationsdaten ist nicht direkt in CDA-CH Templates empfohlen</xhtml:p>
				        <xhtml:p lang="en">The LOINC code used is not explictely recommended by CDA-CH medication templates</xhtml:p>
			      </assert>
			
			      <!-- Backup altes Medikationstemplate
			<!-/-	Identifikation mit GTIN, GLN oder Pharmacode 	-/->
			<assert id="cda-ch_medication-section-0204" test="cda:id[@nullFlavor or @root=&quot;2.16.756.5.30.2.6.1&quot; or (@root='1.3.88' or @root='2.51.1.3') or (@root=&quot;1.3.160&quot; or @root=&quot;2.51.1.1&quot;)]">
				<xhtml:p lang="de_ch">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				<xhtml:p lang="fr_ch">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				<xhtml:p lang="it_ch">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				<xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			</assert>
			<!-/- Klassifizierung erforderlich -/->
			<assert id="cda-ch_medication-section-0205" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&quot;2.16.756.5.30.2.6.2&quot; or @codeSystem=&quot;2.16.840.1.113883.6.73&quot;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code[@codeSystem=&quot;2.16.756.5.30.2.6.2&quot; or @codeSystem=&quot;2.16.840.1.113883.6.73&quot;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&quot;2.16.756.5.30.2.6.2&quot; or @codeSystem=&quot;2.16.840.1.113883.6.73&quot;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/cda:translation[@codeSystem=&quot;2.16.756.5.30.2.6.2&quot; or @codeSystem=&quot;2.16.840.1.113883.6.73&quot;]">
				<xhtml:p lang="de_ch">Medikationsdaten müssen mit dem WHO ATC Code oder mit dem Generic Group Code klassifiziert werden</xhtml:p>
				<xhtml:p lang="fr_ch">Les données de médication doivent être classifiées avec le WHO ATC Code ou avec le Generic Group Code</xhtml:p>
				<xhtml:p lang="it_ch">I dati delle medicazioni devono essere classificati con il WHO ATC Code o il Generic Group Code</xhtml:p>
				<xhtml:p lang="en">Medication data must be classified with the WHO ATC Code or the Generic Group Code</xhtml:p>
			</assert>
			<assert id="cda-ch_medication-section-0206" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@codeSystem!=&quot;2.16.756.5.30.2.6.2&quot; or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation/@codeSystem=&quot;2.16.840.1.113883.6.73&quot; or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/@codeSystem!=&quot;2.16.756.5.30.2.6.2&quot; or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/cda:translation/@codeSystem=&quot;2.16.840.1.113883.6.73&quot;">
				<xhtml:p lang="de_ch">Medikationsdaten, welche mit dem Generic Group Code klassifiziert werden, müssen eine translation nach WHO ATC code enthalten</xhtml:p>
				<xhtml:p lang="fr_ch">Les données de médication qui sont classifiées avec le Generic Group Code doivent contenir une translation selon le WHO ATC code</xhtml:p>
				<xhtml:p lang="it_ch">I dati delle medicazioni classificati con il Generic Group Code devono contenere una translation secondo il WHO ATC Code</xhtml:p>
				<xhtml:p lang="en">Medication data which have been classified with the Generic Group Code must contain a translation following the WHO ATC code</xhtml:p>
			</assert>
			 -->
			
			<!-- Dringlichkeitsangaben -->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0207_as00041"
                 test="cda:priorityCode[@nullFlavor or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un'indicazione di urgenza (valore valido della tabella di valori 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="en">Medication dates must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			      </assert>
			      <!--	Einnahmeart	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0210_as00042"
                 test="cda:routeCode/@nullFlavor or cda:routeCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un mode d'administration (valeur valable du tableau de valeurs 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un modo di somministrazione (valore valido della tabella di valori 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a route of administration (valid value from the value set 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
			      </assert>
			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0211_as00043"
                 test="cda:doseQuantity or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.5</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.5</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.5</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0212_as00044"
                 test="cda:effectiveTime or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.6</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.6</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.6</xhtml:p>
			      </assert>
			      <!-- Anatomische Lage -->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0212_as00045"
                 test="not(cda:approachSiteCode) or (cda:approachSiteCode[@nullFlavor]) or (cda:approachSiteCode/@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and cda:approachSiteCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.1052&#34;]/code/@value)">
				        <xhtml:p lang="de">Wenn die anatomische Lage bei Medikationsdaten angegeben wird, dann muss dies ein gültiger Wert aus der Wertetabelle 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)' sein)</xhtml:p>
				        <xhtml:p lang="en">When an adminstration site is declared with medication, it must contain a valid value from the value set 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)'</xhtml:p>
			      </assert>
			      <!-- LOT-Nr (nicht anzeigen bei Immunization Recommendation (1.3.6.1.4.1.19376.1.5.3.1.4.12.2)-->
			<assert role="information"
                 id="cda-ch-lrqc_cda-ch_medication-section-0213_as00046"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@nullFlavor) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:lotNumberText)">
				        <xhtml:p lang="de">Dem Medikament ist keine Chargennummer zugeordnet (die LOT-Nr. fehlt)</xhtml:p>
				        <xhtml:p lang="en">The medication does not contain a LOT number</xhtml:p>
			      </assert>
			
			      <!-- Neues Medikationstemplate ab 9.2.2015: substanceAdministration - id: id der erstellenden SW oder nullFlavor	-->
			<report role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0214-1_re00008"
                 test="cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0214-2_re00009"
                 test="cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0214-3_re00010"
                 test="cda:id[(@root=&#34;1.3.160&#34; or @root=&#34;2.51.1.1&#34;)]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GTIN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GTIN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedProduct - id: GTIN, GLN der Packung oder Pharmacode	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0215_as00047"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@nullFlavor or @root=(&#34;2.16.756.5.30.2.6.1&#34;, &#34;1.3.88&#34;, &#34;2.51.1.3&#34;, &#34;1.3.160&#34;, &#34;2.51.1.1&#34;)]">
				        <xhtml:p lang="de">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				        <xhtml:p lang="it">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0215-1_re00011"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0215-2_re00012"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: WHO ATC Code -->
			<report role="information"
                 id="cda-ch-lrqc_cda-ch_medication-section-0216_re00013"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
				        <xhtml:p lang="de">manufacturedMaterial.code enthält WHO ATC Code</xhtml:p>
				        <xhtml:p lang="en">manufacturedMaterial.code contains a WHO ATC Code</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: Generic Group Code -->
			<report role="information"
                 id="cda-ch-lrqc_cda-ch_medication-section-0217_re00014"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten den Generic Group Code</xhtml:p>
				        <xhtml:p lang="en">Medication data contain the Generic Group Code</xhtml:p>
			      </report>

			      <report role="information"
                 id="cda-ch-lrqc_cda-ch_medication-section-0217_re00015"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.1.127.3.1.20080401.5&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten codierte Bezeichnung des Notfallmedikamens (VVK-EDI: 2.3.1.5.1)</xhtml:p>
			      </report>

		    </rule>

		    <!--	Template Check -->
		<rule context="cda:entryRelationship/cda:substanceAdministration"
            id="cda-ch-lrqc_ru00005">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Medication Entry</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH medication entry</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Medication Entry Templates</xhtml:p>

			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0251_as00048"
                 test="cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0252_as00049"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0253_as00050"
                 test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
				        <xhtml:p lang="de">Die Dosierung darf nicht 0 oder leer sein</xhtml:p>
				        <xhtml:p lang="fr">Le dosage ne doit pas être 0 ou vide</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio non può essere 0 o in bianco</xhtml:p>
				        <xhtml:p lang="en">The dosage must not be 0 or empty</xhtml:p>
			      </assert>

		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_medication-section_pa00005">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.513+01:00</xhtml:li>
      </xhtml:ul>
		    <!--	CDA-CH.Body.MediL3 Checks -->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
            id="cda-ch-lrqc_ru00006">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Medication Entry L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Medication Section Entry L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Medication Entry L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Medication Entry Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 medication entry</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Medication Entry Templates</xhtml:p>
			      <!--	Korrekte RIM Klasse 	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0301_as00051"
                 test="self::cda:substanceAdministration">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'substanceAdministration' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'substanceAdministration' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data should be declared as a'SubstanceAdministration' in the CDA Body</xhtml:p>
			      </assert>
			      <!--	Bezeichnung 	-->
			<assert role="error"
                 id="cda-ch-lrqc_cda-ch_medication-section-0302_as00052"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif également dans l'entry (désignation de l'article)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere anche nell'entry un testo narrativo (designazione dell'articolo)</xhtml:p>
				        <xhtml:p lang="en">Medication data must also contain a narrative text in the entry (Name of the article)</xhtml:p>
			      </assert>
			      <!--	IHE PCC Templates (für xPHR Extract - 1.3.6.1.4.1.19376.1.5.3.1.1.5 und xPHR Update - 1.3.6.1.4.1.19376.1.5.3.1.1.6) -->
			<assert role="warning"
                 id="cda-ch-lrqc_cda-ch_medication-section-0303_as00053"
                 test="not(/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.6&#34;]) or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;">
				        <xhtml:p lang="de">Medikationsdaten sollten das IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7) implementieren</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent implémenter l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni dovrebbero implementare l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="en">Medication data should implement the 'Medications' IHE PCC Template (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	<!--
	********************************************************
	Header Templates
	********************************************************
	-->
	<pattern id="cda-ch-lrqc_cda-ch_pa00006">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-lrqc_ru00007">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Header Templates (Arbeitgeber)</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Header Templates (employeur)</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Header Templates (Datori di lavoro)</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Header Templates (Employer)</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0101_as00054"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0102_as00055"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00007">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-lrqc_ru00008">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Header Templates (Versicherungen)</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Header Templates (assurances)</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Header Templates (Assicurazioni)</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Header Templates (Insurances)</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0201_as00056"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0202_as00057"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0203_as00058"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0204_as00059"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[(@root='1.3.88' or @root='2.51.1.3')]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0205_as00060"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00008">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-lrqc_ru00009">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Header Templates (Versichertenkarte)</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Header Templates (carte d’assuré)</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Header Templates (Carta di assicurazione)</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Header Templates (Insurancecard)</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0301_as00061"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0302_as00062"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0303_re00016"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0303_as00063"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00009">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Body Templates
		********************************************************
		-->
		<!--
		********************************************************
		Bemerkungen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;]"
            id="cda-ch-lrqc_ru00010">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Bemerkungen</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Bemerkungen</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Remarques</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur 'Remarques'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Osservazioni</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per le CDA-CH Osservazioni</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH remarks</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH remarks</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0401_as00064"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0402_as00065"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0403_as00066"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0404_as00067"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0405_as00068"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0406_as00069"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
		    </rule>
			   <!--
		********************************************************
		Codierte Bemerkungen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.CodedRem&#34;]"
            id="cda-ch-lrqc_ru00011">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Bemerkungen</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Bemerkungen</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Remarques</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur 'Remarques'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Osservazioni</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per le CDA-CH Osservazioni</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH remarks</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH remarks</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0411_as00070"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0412_as00071"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0413_as00072"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0414_as00073"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0415_as00074"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0416_as00075"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0417_as00076"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-lrqc_ru00012">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Diagnosenliste</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Diagnosenliste</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste de diagnostics</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste de diagnostics'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista diagnosi</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista diagnosi</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH list of diagnoses</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH list of diagnoses</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0501_as00077"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0502_as00078"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0503_as00079"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0504_as00080"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0505_as00081"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0506_as00082"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0507_as00083"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0508_as00084"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0509_as00085"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-lrqc_ru00013">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Diagnosenliste L1</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Diagnosenliste</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste de diagnostics L1</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste de diagnostics'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista diagnosi L1</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista diagnosi</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L1 list of diagnoses</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on CDA-CH list of diagnoses</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0601_as00086"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0602_as00087"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0603_as00088"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00012">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-lrqc_ru00014">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne Diagnose L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer Diagnose im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH diagnostic individuel L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une diagnostic individuel en Level 3</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Diagnosi individuale L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per una diagnosi Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 single diagnosis</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on a diagnosis in level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0701_as00089"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0702_as00090"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0703_as00091"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0704_as00092"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0705_as00093"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0706_as00094"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00013">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-lrqc_ru00015">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Vitalzeichenliste</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Vitalzeichenliste</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste des signes vitaux</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste des signes vitaux'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista dei segni vitali</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Segni vitali</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH list of vital signs</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on CDA-CH vital signs</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0801_as00095"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0802_as00096"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0803_as00097"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0804_as00098"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0805_as00099"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0806_as00100"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0807_as00101"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;8716-3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (LOINC Code 8716-3 "Vital signs"; OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un codage de la signification de la section selon LOINC (LOINC Code 8716-3 "Vital signs"; OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un codice del significato della section secondo LOINC (LOINC Code 8716-3 "Vital signs"; OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of vital signs' must contain a coding of the significance of the section according to LOINC (LOINC Code 8716-3 "Vital signs"; OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <!--
			entity_HL7-cda-ch-1305 in entity_HL7-cda-ch-1304 integriert
			-->
			<assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0808_as00102"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-lrqc_ru00016">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelnes Vitalzeichen L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einem Vitalzeichen im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH signes vitaux L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une signe vitaux</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Segno vitale singolo L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per un segno vitale Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 single vital sign</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the test on a vital sign in level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0901_as00103"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0902_as00104"
                 test="(cda:effectiveTime and not(parent::cda:component/parent::cda:organizer/cda:effectiveTime)) or parent::cda:component/parent::cda:organizer/cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten (entweder auf der Observation oder auf dem Organizer aber nicht an beiden Stellen)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation (soit sur l'observation ou l'organizer mais pas sur les deux)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection (either on the observation or the organizer but not on both)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0903_as00105"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0904_as00106"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0905_as00107"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0906_as00108"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0907_as00109"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0908_as00110"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0909_as00111"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0910_as00112"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0911_re00017"
                 test="cda:methodCode/cda:translation">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält eine translation auf ein anderes Codesystem</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0912_as00113"
                 test="not(cda:methodCode) or not(cda:methodCode/cda:translation) or (cda:methodCode/cda:translation[@code and @codeSystem])">
				        <xhtml:p lang="de">Wenn bei einem CDA-CH 'Vitalzeichen' translation auf ein anderes Codesystem angegeben wird, muss diese code und codeSystem erfolgen</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-0913_re00018"
                 test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält einen Kommentar</xhtml:p>
			      </report>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-lrqc_ru00017">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Intoleranzliste (Allergien / Unverträglichkeiten)</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Intoleranzliste (Allergien / Unverträglichkeiten)</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste d'intolérances</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste d'intolérances'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista intolleranze (allergie / intolleranze)</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista intolleranze (allergie / intolleranze)</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH list of intolerances (Allergies / Intolerances)</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH list of intolerances (Allergies / Intolerances)</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1001_as00114"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1002_as00115"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1003_as00116"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1004_as00117"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1005_as00118"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1006_as00119"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-lrqc_ru00018">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne Allergie oder Unverträglichkeit L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer Allergie oder Unverträglichkeit im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Allergies et intolérances L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une allergie ou intolérance</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Singola allergia o intolleranza L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per un'allergia o un'intolleranza Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 single allergy or intolerance</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on an allergy or intolerance on level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1101_as00120"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1102_as00121"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1103_as00122"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1104_as00123"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-lrqc_ru00019">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Liste mit Arbeitsfähigkeitseinträgen</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Liste mit Arbeitsfähigkeitseinträgen</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste des capacités de travail</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste des capacités de travail'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista con indicazioni capacità lavorativa</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista con indicazioni capacità lavorativa</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH list with capacity to work entries</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH list with capacity to work entries</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1201_as00124"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1202_as00125"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1203_as00126"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1204_as00127"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1205_as00128"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1206_as00129"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1207_as00130"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1208_as00131"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1209_as00132"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-lrqc_ru00020">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne Arbeitsfähigkeit L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer Arbeitsfähigkeit im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Evaluation de la capacité de travail L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une évaluation de la capacité de travail</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Singola capacità lavorativa L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per una capacità lavorativa Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 individual capacity to work</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on a capacity to work in level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1301_as00133"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1302_as00134"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1303_as00135"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1304_as00136"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1305_as00137"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1306_as00138"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1307_as00139"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1308_as00140"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1309_as00141"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1310_as00142"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-lrqc_ru00021">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Impfungsstatus</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Impfungsstatus</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Vaccinations</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur les vaccinations</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Stato vaccinazioni</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per il CDA-CH Stato vaccinazioni</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH immunization status</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests for the CDA-CH immunization status</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1401_as00143"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1402_as00144"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1403_as00145"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-lrqc_ru00022">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Nationalität</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu CDA-CH Nationalität</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Nationalité</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la nationalité</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Nazionalità</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per il CDA-CH nazionalità</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH citizenship</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests for the CDA-CH citizenship</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1501_as00146"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1502_as00147"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1503_as00148"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1504_as00149"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-lrqc_ru00023">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Behandlungsliste</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Behandlungsliste</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste de treatments</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste de treatments'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista trattamenti</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista trattamenti</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH list of treatments</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH list of treatments</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1601_as00150"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1602_as00151"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1603_as00152"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1604_as00153"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1605_as00154"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1606_as00155"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1607_as00156"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1608_as00157"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-lrqc_ru00024">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Behandlungsliste L1</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Behandlungsliste</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH liste de treatments L1</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur la 'liste de treatments'</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Lista trattamenti L1</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per la CDA-CH Lista trattamenti</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L1 list of treatments</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on CDA-CH list of treatments</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1701_as00158"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1702_as00159"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1703_as00160"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-lrqc_ru00025">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne Behandlung L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer Behandlung im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH treatment individuel L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une treatment individuel</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Trattamenti individuale L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per una Trattamento Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 single Treatment</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on a treatment in level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1801_as00161"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1802_as00162"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1803_as00163"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1804_as00164"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1805_as00165"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-lrqc_ru00026">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne Bemerkung L3</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer Bemerkung im Level 3</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH remarque individuel L3</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une remarque individuel</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Osservazione individuale L3</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per una Osservazioni Level 3</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH L3 single remark</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on a remark in level 3</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1901_as00166"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1902_as00167"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1903_as00168"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1904_as00169"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1905_as00170"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-1906_as00171"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrqc_cda-ch_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-lrqc_ru00027">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Einzelne CDA Body Section</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu einer einzelnen CDA Body Section</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Body Section individuel</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles sur une section CDA Body individuel</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Body Section individuale</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per un Body Section individuale</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH individual Body Section</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on individual Body Section</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrqc_entity_HL7-cda-ch-2001_as00172"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrqc_cda-ch_pa00026">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-lrqc_ru00028">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrqc_as00173">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrqc_as00174">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-lrqc_ru00029">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrqc_as00175">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrqc_as00176">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-lrqc_ru00030">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrqc_as00177">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrqc_as00178">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrqc_cda-ch_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-lrqc_ru00031">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-lrqc_as00179">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-lrqc_as00180">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-lrqc_as00181">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-lrqc_as00182">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrqc_cda-ch_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-lrqc_ru00032">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-lrqc_as00183">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-lrqc_as00184">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-lrqc_as00185">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrqc_cda-ch_pa00029">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.482+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Deprecated GLN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-lrqc_ru00033">
			      <report role="warning" test="@root='1.3.88'" id="cda-ch-lrqc_re00019">
				        <xhtml:p lang="de">Die OID 1.3.88 für GS1 GLN ist veraltet. Stattdessen soll die OID 2.51.1.3 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
		    <!--
		********************************************************
		Deprecated GTIN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-lrqc_ru00034">
			      <report role="warning" test="@root='1.3.160'" id="cda-ch-lrqc_re00020">
				        <xhtml:p lang="de">Die OID 1.3.160 für GS1 GTIN ist veraltet. Stattdessen soll die OID 2.51.1.1 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	  <!-- vhitg patterns -->
	<?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00030"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-lrqc_general-addr_ru00035" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-lrqc_null-or-no-content_as00186"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00031">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_general-addr-1_ru00036"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-lrqc_empty-implies-null_as00187"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_general-time-req_ru00037"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-lrqc_as00188">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_cda-id-oid_ru00038"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-lrqc_as00189">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-lrqc_as00190">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-lrqc_as00191">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-lrqc_as00192">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_cda-id_ru00039"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-lrqc_as00193">
				vhitg-ruleset.ent: The root attribute of the id element must be either a syntactically correct OID or UUID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_general-id_ru00040" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-lrqc_null-or-no-root-attribute_as00194"
                     test="./@nullFlavor or ./@root">
				vhitg-ruleset.ent: When the <emph xmlns="">id</emph> element is not null, at least a root attribute must be present.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel NMSP: Das Dokument muss mit dem Element <ClinicalDocument>
	beginnen und die in obiger Abbildung genannten xmlns: Deklaratio-
	nen aufweisen.

	<ClinicalDocument> rule is handled by de XML schema (CDA)
	-->
	<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00036" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrqc_cda-root_ru00041" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-lrqc_as00195">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00037" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-lrqc_nameTest_ru00042" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-lrqc_as00196">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00038">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-lrqc_ru00043">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-lrqc_ru00044">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-lrqc_ru00045">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel HCPC: Für jeden Heilberufler muss ein Name, eine Adresse und
die Telekommunikations-Information angegeben werden. Wenn Ad-
resse und Telekom-Kontakte nicht bekannt sind, muss dies über das
@nullFlavor Attribut angezeigt werden.

Name is already handled in person pattern
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00041"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-lrqc_addresTestPersonOrRole_ru00046" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-lrqc_as00197">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00042">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-lrqc_ru00047">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00043">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-lrqc_ru00048">
		       <extends xmlns="" rule="addresTestPersonOrRole"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel ORGC: Jede Organisation muss durch einen Namen, eine Adresse
und Telekommunikations-Information, optional auch über eine re-
gistrierte OID identifiziert sein. Bei Angabe einer OID haben die ex-
pliziten Angaben im Konfliktfall geringere Priorität.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00044" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrqc_nameTestOrg_ru00049" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-lrqc_as00198">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00045">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrqc_addresTestOrg_ru00050" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-lrqc_as00199">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-lrqc_ru00051">
		       <extends xmlns="" rule="nameTestOrg"/>
		       <extends xmlns="" rule="addresTestOrg"/>
		       <extends xmlns="" rule="telecomTestOrg"/>
	     </iso:rule>
   </iso:pattern>

   <!--
Angegebene Telefonnummern
Regel TURS: ...müssen das URI Schema „tel:“ oder „fax:“ aufweisen
Regel TINT: ...müssen im Falle von internationalen Telefonnummern mit
einem „+“ beginnen
Regel TCHS: ...dürfen nur Ziffernzeichen 0 bis 9 nutzen sowie als visuelle
Separatorzeichen nur Bindestrich –, Punkte . oder Klammern ( ) verwenden.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00047" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-lrqc_ru00052">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-lrqc_as00200">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-lrqc_telcom-regex_as00201"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-lrqc_telcom-has-digit_as00202"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+()-.',''),translate(substring(@value,6),'()-.',''))) &gt; 0">
			vhitg-ruleset.ent: At least one dialing digit must be present in the telephone/fax number after visual separators are removed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel HEAD: Der Header darf nur aus den in Tabelle 1 genannten Elementen bestehen. Andere Elemente sind nicht erlaubt.

****** ClinicalDocument Klasse *******
realmCode CS             –nicht verwendet– 0..*
typeId II                -konstant- 1..1 See Rule 9
templateId  II           Template Id für das ganze Dokument 0..1
id II                    Dokumenten-Id 1..1 SCHEMA
code CE                  Dokumententyp 1..1 SCHEMA
title ST                 Zusätzliche Dokumententyp Bezeichnung 0..1 SCHEMA
effectiveTime  TS        Erstellungsdatum des Dokuments 1..1 SCHEMA
confidentialityCode  CE  Vertraulichkeitsgrad 1..1 SCHEMA
languageCode  CS         Sprache des Dokuments 0..1 SCHEMA
setId  II                Set-Kennung 0..1 SCHEMA
versionNumber  INT       Versionsnummer 0..1 SHEMA
copyTime  TS             –nicht verwenden– 0..1

******* Participations *******
recordTarget            Record Target 1..* SCHEMA
author                  Author 1..* SCHEMA
dataEnterer             Data Enterer 0..1 SCHEMA
informant               Informant, –noch nicht verwendet– 0..*
custodian               Custodian 1..1 SCHEMA
informationRecipient    Information Recipient 0..* SCHEMA
legalAuthenticator      Legal Authenticator 0..1 SCHEMA
authenticator           Authenticator 0..* SCHEMA
participant             Participant 0..* SCHEMA
inFulfillmentOf         In Erfüllung von, –noch nicht verwendet– 0..*
documentationOf         Dokumentierte Gesundheitsdienstleistung, –noch nicht verwendet– 0..*
relatedDocument         Bezug zu vorhergehenden Dokumenten 0..* See Rule 21
authorization           Einverständniserklärung 0..* SCHEMA
componentOf             Informationen zum Patientenkontakt 0..1 SCHEMA
component               CDA Body 1..1 SCHEMA
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00048"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrqc_ru00053">


		<!-- 21.01.2013 ts: auskommentiert, da z.B. IHE XD-LAB den realmCode erfordert
		<iso:assert test="not(cda:realmCode)">
			vhitg-ruleset.ent: The <emph>realmCode</emph> element is not allowed.
		</iso:assert>
		-->
		
		<!-- 29.11.2009 ts: auskommentiert, da z.B. IHE PHR Extract mehrere Template IDs erfordert
		<iso:assert test="count(cda:templateId)&lt;2">
		vhitg-ruleset.ent: The <emph>templateId</emph> element may only appear once.
		</iso:assert>
		-->
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-lrqc_as00203">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-lrqc_as00204">
			vhitg-ruleset.ent: The <emph xmlns="">informant</emph> association element is not allowed.
		</iso:assert>
		       <!-- 21.01.2013 ts: auskommentiert, da diese Regel nicht mit der Spezifikation übereinstimmt (inFulfillmentOf: In Erfüllung von, –noch nicht verwendet– 0..* )
		<iso:assert test="not(cda:inFulfillmentOf)">
			vhitg-ruleset.ent: The <emph>inFulfillmentOf</emph> association element is not allowed.
		</iso:assert>
		-->
		<!-- 29.11.2009 ts: auskommentiert, da z.B. IHE PHR Extract genau dies erfodert
		<iso:assert test="not(cda:documentationOf)">
		vhitg-ruleset.ent: The <emph>documentationOf</emph> association element is not allowed.
		</iso:assert>
		-->
	</iso:rule>
   </iso:pattern>
   <!--
<typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040"/>

Regel TYID: Die typeID is wie im obigen XML Fragment gezeigt an-
zugeben.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00049" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-lrqc_ru00054">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-lrqc_as00205">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00050" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-lrqc_ru00055">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-lrqc_as00206">
			vhitg-ruleset.ent: Instance Identifiers must at least contain a <emph xmlns="">root</emph> attribute.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel CDCD: Beim ClinicalDocument.code ist die Angabe von @code
und @codeSystem verpflichtend.

Regel CDLN: Als Codesystem für ClinicalDocument.code ist LOINC (2.16.840.1.113883.6.1) zu
verwenden.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00051"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-lrqc_ru00056">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-lrqc_as00207">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-lrqc_as00208">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00052"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-lrqc_ru00057">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-lrqc_as00209">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00053"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrqc_cda-languageCode_ru00058"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-lrqc_as00210">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00054">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrqc_cda-languageCode-format_ru00059"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-lrqc_as00211">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-lrqc_as00212">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-lrqc_as00213">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00055" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-lrqc_ru00060">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-lrqc_as00214">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00056" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-lrqc_ru00061">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-lrqc_as00215">
			vhitg-ruleset.ent: for the <emph xmlns="">birthplace</emph> at least country or city must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PTNO: Wenn der participation.typeCode IND und participatingEn-
tity.classCode NOK ist, dann muss mindestens eine Person angege-
ben werden.

Regel PTEC: Wenn der participation.typeCode IND und participatingEn-
tity.classCode ECON ist, dann muss mindestens eine Person ange-
geben werden.

Regel PTPH: Wenn der participation.typeCode HLD und participatingEn-
tity.classCode POLHOLD ist, dann muss mindestens eine Organisati-
on angegeben werden.

Regel PTPR: Wenn der participation.typeCode IND und participatingEn-
tity.classCode PRS ist, dann muss mindestens eine Person angege-
ben werden.

Regel PTTL: Mindestens eine Kontaktinformation, telecom oder
addr, muss bei einer beteiligten Person vorliegen.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00057"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-lrqc_ru00062">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrqc_as00216">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrqc_as00217">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-lrqc_as00218">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrqc_as00219">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='PRS', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
	     </iso:rule>
	     <!-- 29.11.2009 ts: auskommentiert, da gemäss POCD_MT000040.xsd beim Datentyp POCD_MT000040.Person gar keine addr oder telecom erlaubt sind...
	<iso:rule context="cda:participant/cda:associatedEntity/cda:associatedPerson">
	<iso:assert test="../cda:addr or ../cda:telecom">
	vhitg-ruleset.ent: Participating persons must have an <emph>addr</emph> or a <emph>telecom</emph> element.
	</iso:assert>
	</iso:rule>
	-->
</iso:pattern>

   <!--
Regel RELD: Ein konformes CDA Dokument kann
ein einzelnes relatedDocument mit @typeCode APND, oder
ein relatedDocument mit @typeCode RPLC, oder
ein relatedDocument mit @typeCode XFRM, oder
zwei relatedDocuments mit @typeCode XFRM und RPLC, oder
zwei relatedDocuments mit @typeCode XFRM und APND
enthalten.
XML Schema enforces use of typeCode and only allows APND,RPLC or XFRM.

Regel PDID: In der anhängenden Klasse ParentDocument ist zumindest
die id verpflichtend anzugeben, die das „Vater“-Dokument eindeutig
referenziert.
In XML Schema
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00058" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrqc_ru00063">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-lrqc_as00220">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-lrqc_as00221">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-lrqc_as00222">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-lrqc_as00223">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00059" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-lrqc_ru00064">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-lrqc_as00224">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00060" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-lrqc_ru00065">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-lrqc_as00225">
			vhitg-ruleset.ent: A <emph xmlns="">section</emph> must contain exactly one non-empty text element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCLN: Im Arztbrief sind nur LOINC Codes (OID des
@codeSystem 2.16.840.1.113883.6.1) als primäre Klassifikation der
Sections zugelassen. Alternative Codes können als <translation>
angegeben werden.
<iso:pattern name="SCLN Section code">
<iso:rule context="cda:section/cda:code">
<iso:assert test="@codeSystem='2.16.840.1.113883.6.1'">
vhitg-ruleset.ent: The <emph>codeSystem</emph> of the <emph>section.code</emph> element must point to <emph>LOINC (2.16.840.1.113883.6.1)</emph>.
</iso:assert>
</iso:rule>
</iso:pattern>
Enhancmend by Oliver Egger, visionary AG: Im Leitfaden V1.50 auf S. 91 steht:
Für den Fall, dass eine primäre LOINC Klassifikation noch nicht bekannt
ist, dennoch aber ein Code (zum Beispiel ein lokaler Code) angegeben
werden soll, darf dieser alternative Code nicht als Primärcode verwendet
werden. Dort stehen nur LOINC Codes. Sollen Alternativen angegeben
werden ohne einen primären LOINC Code, ist im Code Element nullFlavor
zu benutzen, der alternative Code steht dann in der <translation>.
<code nullFlavor="NA">
<translation code="XYZ" codeSystem="1.2.3.4.5.6.7.8"/>
</code>
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00061" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-lrqc_ru00066">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-lrqc_as00226">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00062"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-lrqc_ru00067">
		       <iso:assert role="error"
                     test="not(cda:value/@xsi:type) or cda:value/@xsi:type='ED'"
                     id="cda-ch-lrqc_as00227">
			vhitg-ruleset.ent: <emph xmlns="">observationMedia</emph> must contain a value of type ED.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGCD: Verpflichtend bei den Diagnosen sind demnach das @code
Attribut und die Angabe zum Codesystem in @codeSystem.

Regel DGCN: Fehlt der Code, so muss in der Level 3 Darstellung das
code Element die Kennzeichnung erhalten, dass der Code unbekannt
ist (XML Attribut @nullFlavour ist "UNK").
<iso:pattern name="DGCD DGCN Diagnosis">
<iso:rule context="cda:entry/cda:observation/cda:value">
<iso:assert test="(@code and @codeSystem) or @nullFlavor='UNK'">
vhitg-ruleset.ent: The <emph>value</emph> element of a diagnosis must contain a <emph>code</emph> and a <emph>codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
</iso:assert>
</iso:rule>
</iso:pattern>
Enhancmend by Tony Schaller: value Element kann auch für anderes als Diagnosen eingesetztw werden.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00063" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-lrqc_ru00068">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-lrqc_as00228">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-lrqc_vhitg-ruleset_pa00064" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.333+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-lrqc_ru00069">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-lrqc_as00229">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-lrqc_as00230">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-lrqc_as00231">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>

	  <!-- IHE LRQC Header Templates -->
	<?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-errors_pa00065">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Report Summary Specification</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.622+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="/cda:ClinicalDocument" id="cda-ch-lrqc_ru00070">
         <iso:assert role="error"
                     test="not(//cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.8&#34;)"
                     id="cda-ch-lrqc_as00232">
            <xhtml:p lang="en">This clinical document contains an instance of a templateId from Lab Revision 2.0 that has been replaced and deprecated. In Laboratory Report Revision 3.0, dated May 19, 2011, Specimen Site from Revision 2.0 (Section 2.3.5.7, Id: 1.3.6.1.4.1.19376.1.3.1.8) is replaced by Specimen Collection (Section 2.3.5.5, Id: 1.3.6.1.4.1.19376.1.3.1.2) and Specimen Received (Section 2.3.5.6, Id: 1.3.6.1.4.1.19376.1.3.1.3). Previous use of Specimen Site should be replaced in a Revision 3.0 Laboratory Report.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.3 ClinicalDocument/Realm Code-->
      <iso:assert role="error" test="cda:realmCode[@code]" id="cda-ch-lrqc_as00233">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/realmCode element shall be present and be valued from the RealmOfUse 2.16.840.1.113883.1.11.11050 subset, within the VocabularyDomainQualifier value set. In international use across domains the code attribute shall be present and be valued with the universal code (UV). In the US the code is "USA" and in France it is "France" (cf Section 2.3.3).</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.4 ClinicalDocument/typeId-->
      <iso:assert role="error"
                     test="cda:typeId[@root=&#34;2.16.840.1.113883.1.3&#34; and @extension=&#34;POCD_HD000040&#34;]"
                     id="cda-ch-lrqc_as00234">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/typeId/@root shall equal "2.16.840.1.113883.1.3" and @extension shall equal "POCD_HD000040" (which is the unique identifier for the CDA, Release Two Hierarchical Description).</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.5 ClinicalDocument/templateId -->
      <iso:assert role="error"
                     test="cda:templateId and cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3&#34;]"
                     id="cda-ch-lrqc_as00235">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the templateId element shall be present with a root attribute equal to "1.3.6.1.4.1.19376.1.3.3".</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.6 ClinicalDocument/id -->
      <iso:assert role="error" test="cda:id[@root]" id="cda-ch-lrqc_as00236">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) id element shall be present with a root attribute or with root and extension attributes that provide a globally unique identifier.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.7 ClinicalDocument/code
   Checking  code and displayName for 2.3.3.7.1 Multi-disciplinary [code = 11502-2] Laboratory Report or 2.3.3.7.2 Single Discipline Laboratory Report [code list of Laboratory Specialities in section 2.3.4.1.1] -->
      <iso:assert role="error"
                     test="( cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;] and cda:code[@codeSystemName=&#34;LOINC&#34;]) and (cda:code[@code=&#34;11502-2&#34;] or (cda:code[@code=&#34;18717-9&#34;]) or (cda:code[@code=&#34;18718-7&#34;]) or (cda:code[@code=&#34;18719-5&#34;]) or (cda:code[@code=&#34;18720-3&#34;]) or (cda:code[@code=&#34;18721-1&#34;]) or (cda:code[@code=&#34;18722-9&#34;]) or (cda:code[@code=&#34;18723-7&#34;]) or (cda:code[@code=&#34;18724-5&#34;]) or (cda:code[@code=&#34;18725-2&#34;]) or (cda:code[@code=&#34;18727-8&#34;]) or (cda:code[@code=&#34;18728-6&#34;]) or (cda:code[@code=&#34;18729-4&#34;]) or (cda:code[@code=&#34;18767-4&#34;]) or (cda:code[@code=&#34;18768-2&#34;]) or (cda:code[@code=&#34;18769-0&#34;]) or (cda:code[@code=&#34;26435-8&#34;]) or (cda:code[@code=&#34;26436-6&#34;]) or (cda:code[@code=&#34;26437-4&#34;]) or (cda:code[@code=&#34;26438-2&#34;]))"
                     id="cda-ch-lrqc_as00237">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/code/@codeSystem shall be 2.16.840.1.113883.6.1 with the @codeSystemName equal to LOINC. The @code values shall be one of the following: "11502-2", "18717-9","18718-7", "18719-5", "18720-3", "18721-1", "18722-9", "18723-7", "18724-5", "18725-2", "18727-8", "18728-6", "18729-4", "18767-4", "18768-2", "18769-0", "26435-8", "26436-6", "26437-4", "26438-2".</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.8 ClinicalDocument/effectiveTime -->
      <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrqc_as00238">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/effectiveTime element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.9 ClinicalDocument/confidentialityCode -->
      <!-- Element check done by schema -->
      <!-- TF_Vol3_Ref_2.3.3.10 ClinicalDocument/languageCode -->
      <iso:assert role="error" test="cda:languageCode" id="cda-ch-lrqc_as00239">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/languageCode element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.11 ClinicalDocument/setId -->
      <iso:assert role="error" test="cda:setId" id="cda-ch-lrqc_as00240">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/setId element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.12 ClinicalDocument/versionNumber -->
      <!-- Optional element Not checked -->
      <!-- TF_Vol3_Ref_2.3.3.13 ClinicalDocument/recordTarget -->
      <!-- TF_Vol3_Ref_2.3.3.13.1 ClinicalDocument/recordTarget Human Patient -->
      <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:addr"
                     id="cda-ch-lrqc_as00241">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the recordTarget/patientRole shall have an address.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:telecom"
                     id="cda-ch-lrqc_as00242">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole shall have a telecom.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or (//cda:patientRole/cda:patient/cda:name)"
                     id="cda-ch-lrqc_as00243">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient element shall have a name.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode"
                     id="cda-ch-lrqc_as00244">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient/adminstrativeGenderCode element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime"
                     id="cda-ch-lrqc_as00245">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient/birthTime element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.14 ClinicalDocument/author -->
      <iso:assert role="error" test="cda:author" id="cda-ch-lrqc_as00246">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a ClinicalDocument/author shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:author/cda:time" id="cda-ch-lrqc_as00247">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/author/time element shall be present</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:assignedPerson | cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice"
                     id="cda-ch-lrqc_as00248">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) an assignedAuthor element shall contain at least one assignedPerson or assignedAuthoringDevice element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:addr"
                     id="cda-ch-lrqc_as00249">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/addr element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:telecom"
                     id="cda-ch-lrqc_as00250">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName)"
                     id="cda-ch-lrqc_as00251">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/assignedPerson shall have a name element or author/assignedAuthor/assignedAuthoringDevice shall have a softwareName element.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.15 ClinicalDocument/custodian -->
      <iso:assert role="error" test="cda:custodian" id="cda-ch-lrqc_as00252">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a ClinicalDocument/custodian shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id"
                     id="cda-ch-lrqc_as00253">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/id element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr"
                     id="cda-ch-lrqc_as00254">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/address element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom"
                     id="cda-ch-lrqc_as00255">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name)"
                     id="cda-ch-lrqc_as00256">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization/name element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.4.1 ClinicalDocument/component/structuredBody/component/section  -->
      <iso:assert role="error"
                     test="count(descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;])&gt;0"
                     id="cda-ch-lrqc_as00257">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) there shall exist at least one Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) with the appropriate templateId as described in Section 2.3.4.1.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.17 ClinicalDocument/legalAuthenticator -->
    <iso:rule context="/cda:ClinicalDocument/cda:legalAuthenticator"
                id="cda-ch-lrqc_ru00071">
         <iso:assert role="error"
                     test="(cda:signatureCode[@code=&#34;S&#34;])"
                     id="cda-ch-lrqc_as00258">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/signatureCode carries the signed "S" status.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:addr"
                     id="cda-ch-lrqc_as00259">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/assignedEntity shall have an address.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:telecom"
                     id="cda-ch-lrqc_as00260">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/assignedEntity shall have a telecom.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:assignedPerson/cda:name"
                     id="cda-ch-lrqc_as00261">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/assignedPerson shall have a non-blank name element.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.21 serviceEvent/statusCode -->
    <iso:rule context="/cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/lab:statusCode"
                id="cda-ch-lrqc_ru00072">
         <iso:assert role="error"
                     test="(@code=&#34;completed&#34;) or (@code=&#34;active&#34;)"
                     id="cda-ch-lrqc_as00262">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the serviceEvent/statusCode code shall be "completed" or "active".</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.23 ClinicalDocument/relatedDocument/parentDocument -->
    <iso:rule context="/cda:ClinicalDocument/cda:relatedDocument"
                id="cda-ch-lrqc_ru00073">
         <iso:assert role="error" test="(@typeCode=&#34;RPLC&#34;)" id="cda-ch-lrqc_as00263">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the typeCode for relatedDocument shall be "RPLC" for an update to a previous report and the parentDocument element shall be present. The new report replaces the parent one.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.24 ClinicalDocument/componentOf/encompassingEncounter -->
    <iso:rule context="/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter"
                id="cda-ch-lrqc_ru00074">
         <iso:assert role="error" test="cda:id" id="cda-ch-lrqc_as00264">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the id for componentOf/encompassingEncounter shall be present.</xhtml:p>
         </iso:assert>
         <!-- Testing effectiveTime -->
      <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrqc_as00265">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the effectiveTime for componentOf/encompassingEncounter shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4 Content Modules for CDA Sections (Level 2)  -->
    <iso:rule context="cda:structuredBody/cda:component/cda:section"
                id="cda-ch-lrqc_ru00075">
         <iso:assert role="error" test="." id="cda-ch-lrqc_as00266">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the component/structuredBody element shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-warnings_pa00066">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.622+01:00</xhtml:li>
      </xhtml:ul>
      <!-- TF_Vol3_Ref_2.3.13.3 ClinicalDocument/recordTarget -->
    <!-- testing for required templateId's -->
    <iso:rule context="/cda:ClinicalDocument" id="cda-ch-lrqc_ru00076">
      <!-- REMOVED FROM REVISION 3.0 
      <assert test='cda:recordTarget/cda:templateId[@root="1.3.6.1.4.1.19376.1.3.3.1.2.1"]'>
           Warning: In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the recordTarget/templateId="1.3.6.1.4.1.19376.1.3.3.1.2.1" identifies a non-human subject of laboratory testing. It shall be present if known.
      </assert>     
    
     <assert test='cda:recordTarget/cda:templateId[@root="1.3.6.1.4.1.19376.1.3.3.1.2.2"]'>
           Warning: In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the recordTarget/templateId="1.3.6.1.4.1.19376.1.3.3.1.2.2" identifies a human patient directly impacted by a non-human subject of laboratory testing. It shall be present if known.
      </assert>
END REMOVED FROM REVISION 3.0 -->
      <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or count(cda:recordTarget/cda:patientRole/cda:patient) &gt; 0"
                     id="cda-ch-lrqc_as00267">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with human subject a recordTarget/patientRole should identify a patient.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) and (normalize-space(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value)) or (cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor))"
                     id="cda-ch-lrqc_as00268">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject the recordTarget/patientRole/patient/birthTime should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <!--Checking for addr, telecom and name values -->
      <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:addr) and (normalize-space(//cda:patientRole/cda:addr) or count(//cda:patientRole/cda:addr/child::*) &gt; 0) or //cda:patientRole/cda:addr/@nullFlavor)"
                     id="cda-ch-lrqc_as00269">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:telecom/@value) and normalize-space(//cda:patientRole/cda:telecom/@value) or //cda:patientRole/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrqc_as00270">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:patient/cda:name) and (normalize-space(//cda:patientRole/cda:patient/cda:name) or count(//cda:patientRole/cda:patient/cda:name/child::*) &gt; 0) or //cda:patientRole/cda:patient/cda:name/@nullFlavor)"
                     id="cda-ch-lrqc_as00271">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole/patient should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.14 ClinicalDocument/author -->
      <!-- checking for addr, telecom elements and name values-->
      <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:addr) and (normalize-space(cda:author/cda:assignedAuthor/cda:addr) or count(cda:author/cda:assignedAuthor/cda:addr/child::*) &gt; 0) or cda:author/cda:assignedAuthor/cda:addr/@nullFlavor"
                     id="cda-ch-lrqc_as00272">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a author/assignedAuthor should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:telecom/@value) and normalize-space(cda:author/cda:assignedAuthor/cda:telecom/@value) or cda:author/cda:assignedAuthor/cda:telecom/@nullFlavor"
                     id="cda-ch-lrqc_as00273">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a author/assignedAuthor/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name and (normalize-space(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name) or count(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name/child::*) &gt; 0)) or (cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name/@nullFlavor) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName/@nullFlavor)"
                     id="cda-ch-lrqc_as00274">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a non-blank name element or nullFlavor should be present for author/assignedAuthor/assignedPerson or a non-blank softwareName or nullFlavor should be present for author/assignedAuthor/assignedAuthoringDevice.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.15 ClinicalDocument/custodian -->
      <!-- checking for addr and telecom -->
      <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr) and (normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr) or count(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr/child::*) &gt; 0) or cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr/@nullFlavor"
                     id="cda-ch-lrqc_as00275">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@value) and normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@value) or (cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrqc_as00276">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name) and (normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name) or count(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name/child::*) &gt; 0) or (cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name/@nullFlavor)"
                     id="cda-ch-lrqc_as00277">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.17 ClinicalDocument/legalAuthenticator -->
    <iso:rule context="/cda:ClinicalDocument/cda:legalAuthenticator"
                id="cda-ch-lrqc_ru00077">
      <!-- checking for addr, telecom  and name flavors -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:addr) and (normalize-space(cda:assignedEntity/cda:addr) or count(cda:assignedEntity/cda:addr/child::*) &gt; 0) or cda:assignedEntity/cda:addr/@nullFlavor"
                     id="cda-ch-lrqc_as00278">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:telecom/@value) and normalize-space(cda:assignedEntity/cda:telecom/@value) or cda:assignedEntity/cda:telecom/@nullFlavor"
                     id="cda-ch-lrqc_as00279">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:assignedPerson/cda:name) and (normalize-space(cda:assignedEntity/cda:assignedPerson//cda:name) or count(cda:assignedEntity/cda:assignedPerson//cda:name/child::*) &gt; 0) or cda:assignedEntity/cda:assignedPerson//cda:name/@nullFlavor"
                     id="cda-ch-lrqc_as00280">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/assignedPerson should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!--TF_Vol3_Ref_4.1.24 serviceEvent/performer -->
    <iso:rule context="/cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/cda:performer"
                id="cda-ch-lrqc_ru00078">
      <!-- Testing time -->
      <iso:assert role="warning"
                     test="(cda:time/cda:low) and (cda:time/cda:low/@value)"
                     id="cda-ch-lrqc_as00281">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentationOf/serviceEvent/performer/time/low element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:time/cda:high) and (cda:time/cda:high/@value)"
                     id="cda-ch-lrqc_as00282">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentationOf/serviceEvent/performer/time/high element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <!-- checking for addr and telecom -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:addr) and (normalize-space(cda:assignedEntity/cda:addr) or count(cda:assignedEntity/cda:addr/child::*) &gt; 0)"
                     id="cda-ch-lrqc_as00283">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:telecom/@value) and normalize-space(cda:assignedEntity/cda:telecom/@value)"
                     id="cda-ch-lrqc_as00284">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- check for  name -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:assignedPerson/cda:name) and (normalize-space(cda:assignedEntity/cda:assignedPerson//cda:name) or count(cda:assignedEntity/cda:assignedPerson//cda:name/child::*) &gt; 0)"
                     id="cda-ch-lrqc_as00285">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity/assignedPerson should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_4.1.27 componentOf/encompassingEncounter -->
    <iso:rule context="/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter"
                id="cda-ch-lrqc_ru00079">
      <!-- Testing effectiveTime -->
      <iso:assert role="warning"
                     test="(cda:effectiveTime/cda:low) and (cda:effectiveTime/cda:low/@value)"
                     id="cda-ch-lrqc_as00286">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a componentOf/encompassingEncounter/effectiveTime/low element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:effectiveTime/cda:high) and (cda:effectiveTime/cda:high/@value)"
                     id="cda-ch-lrqc_as00287">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a componentOf/encompassingEncounter/effectiveTime/high element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00067">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrqc_ru00080">
		<!-- Document title -->
		<report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Laboratory report for quality control'">
            <xhtml:p lang="en">The English title must read 'Laboratory report for quality control'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Laboratory report for quality control'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Laboratory report for quality control'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Laboratory report for quality control'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Laborbefund für Qualitätskontrolle'">
            <xhtml:p lang="en">The German title must read 'Laborbefund für Qualitätskontrolle'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Laborbefund für Qualitätskontrolle'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Laborbefund für Qualitätskontrolle'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Laborbefund für Qualitätskontrolle'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Rapport de laboratoire pour le contrôle de la qualité'">
            <xhtml:p lang="en">The French title must read 'Rapport de laboratoire pour le contrôle de la qualité'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Rapport de laboratoire pour le contrôle de la qualité'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Rapport de laboratoire pour le contrôle de la qualité'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Rapport de laboratoire pour le contrôle de la qualité'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Rapporto di laboratorio per l’assicurazione di qualità'">
            <xhtml:p lang="en">The Italian title must read 'Rapporto di laboratorio per l’assicurazione di qualità'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Rapporto di laboratorio per l’assicurazione di qualità'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Rapporto di laboratorio per l’assicurazione di qualità'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Rapporto di laboratorio per l’assicurazione di qualità'</xhtml:p>
         </report>

	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00068">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrqc_ru00081">
		<!-- CH-CH-REPL:  -->
		<iso:report role="information"
                     test="cda:relatedDocument[@typeCode='RPLC']/cda:parentDocument/cda:id[@root and @extension]"
                     id="cda-ch-lrqc_re00021">
			         <xhtml:p lang="de">Der vorliegende Laborbefund ersetzt ein füheres Dokument.</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="not(cda:relatedDocument[@typeCode='RPLC']/cda:parentDocument/cda:id[@root and @extension]) or (cda:versionNumber[@value&gt;1])"
                     id="cda-ch-lrqc_as00288">
			         <xhtml:p lang="de">Wenn der vorliegende Laborbefund ein füheres Dokument ersetzt, dann muss die Version gegenüber dem zu ersetzenden Dokument um 1 erhöht werden.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3-extensions_pa00069">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrqc_ru00082">
		<!-- CH‐LRxx‐RELM: Der realmCode MUSS folgendermassen deklariert werden: code='CHE' -->
		<iso:assert role="error"
                     test="cda:realmCode[@code='CHE']"
                     id="cda-ch-lrqc_as00289">
			         <xhtml:p lang="de">Alle Laborbefunde in der Schweiz müssen einem realmCode für die Schweiz aufweisen (code='CHE')</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.2-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2-errors_pa00070">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.1.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.2.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Non-Human Subject</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.575+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;]"
                id="cda-ch-lrqc_ru00083">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="parent::cda:ClinicalDocument and self::cda:recordTarget"
                     id="cda-ch-lrqc_as00290">
            <xhtml:p lang="en">The Non-Human Subject templateId (1.3.6.1.4.1.19376.1.3.3.1.2) is a child element of recordTarget and represents a non-human subject of laboratory testing.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:patientRole/cda:id" id="cda-ch-lrqc_as00291">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2) a patientRole/id element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:patientRole/cda:patient[@nullFlavor = &#34;OTH&#34;]"
                     id="cda-ch-lrqc_as00292">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2) a patientRole/patient shall be present with a nullFlavor set to "OTH".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="/cda:ClinicalDocument//cda:subject/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2.1&#34;]"
                     id="cda-ch-lrqc_as00293">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2) there shall exist a Subject element in level 3 entries with a templateId equal to "1.3.6.1.4.1.19376.1.3.3.1.2.1" to identify the non-human subject of the laboratory tests in that level 3 entry. Although this requirement does not specify exactly where the templateId should be placed, it likely would go in the subject element of the Specimen Act under each leaf section.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3.1.2-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2-extensions_pa00071">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3.1.2']"
                id="cda-ch-lrqc_ru00084">
		       <iso:assert role="error" test="@typeCode='RCT'" id="cda-ch-lrqc_as00294">
			         <xhtml:p lang="de">Bei Non-Human Subjects muss der recordTarget mit typeCode='RCT' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:patientRole[@classCode='PAT']"
                     id="cda-ch-lrqc_as00295">
			         <xhtml:p lang="de">Bei Non-Human Subjects muss die patientRole mit classCode='PAT' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:patientRole/cda:id[@nullFlavor='NA' or (@root and @extension)]"
                     id="cda-ch-lrqc_as00296">
			         <xhtml:p lang="de">Bei Non-Human Subjects muss die identifikation der Probe mit @root und @extension angegeben werden oder wenn nicht bekannt mit @nullFlavor="NA".</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:patientRole/cda:patient/count(*)=0"
                     id="cda-ch-lrqc_as00297">
			         <xhtml:p lang="de">Bei Non-Human Subjects darf das Element patient keine Elemente enthalten, da es mit nullFlavor deklariert werden muss.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.6-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-errors_pa00072">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.1.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.6.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Referral Ordering Physician</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.607+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.6&#34;]"
                id="cda-ch-lrqc_ru00085">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="parent::cda:ClinicalDocument and self::cda:participant"
                     id="cda-ch-lrqc_as00298">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.1.6) identifies a ClinicalDocument/participant element to be an Ordering Provider. It is required when the information is known. Other types of participants may also be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@typeCode=&#34;REF&#34;" id="cda-ch-lrqc_as00299">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) when the ordering provider templateId "1.3.6.1.4.1.19376.1.3.3.1.6" is indicated in participant, then the particpant element shall have a typeCode of "REF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:associatedEntity/cda:addr"
                     id="cda-ch-lrqc_as00300">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) the associatedEntity/addr element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:associatedEntity/cda:telecom"
                     id="cda-ch-lrqc_as00301">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) the associatedEntity/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:associatedEntity/cda:associatedPerson/cda:name"
                     id="cda-ch-lrqc_as00302">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) the associatedEntity/associatedPerson/name element shall be present.</xhtml:p>
         </iso:assert>
         <!-- These rules are in accordance with 2.3.3.1 - The general constraints applied to organizations when a receivedOrganization is present -->
      <iso:assert role="error"
                     test="not(cda:associatedEntity/cda:scopingOrganization) or cda:associatedEntity/cda:scopingOrganization/cda:name"
                     id="cda-ch-lrqc_as00303">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6), if a scopingOrganization is present then it shall contain a name element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:associatedEntity/cda:scopingOrganization) or cda:associatedEntity/cda:scopingOrganization/cda:telecom"
                     id="cda-ch-lrqc_as00304">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6), if a scopingOrganization is present then it shall contain a telecom element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:associatedEntity/cda:scopingOrganization) or cda:associatedEntity/cda:scopingOrganization/cda:addr"
                     id="cda-ch-lrqc_as00305">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6), if a scopingOrganization is present then it shall contain an addr element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.6-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.6-warnings_pa00073">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.607+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[parent::cda:participant/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.6&#34; and self::cda:associatedEntity]"
                id="cda-ch-lrqc_ru00086">
         <iso:assert role="warning"
                     test="(cda:addr) and (normalize-space(cda:addr) or count(cda:addr/child::*) &gt; 0) or (cda:addr/@nullFlavor)"
                     id="cda-ch-lrqc_as00306">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) an associatedEntity should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:telecom/@value) and normalize-space(cda:telecom/@value) or (cda:telecom/@nullFlavor)"
                     id="cda-ch-lrqc_as00307">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) an associatedEntity/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:associatedPerson/cda:name) and (normalize-space(cda:associatedPerson/cda:name) or count(cda:associatedPerson/cda:name/child::*) &gt; 0) or (cda:associatedPerson/cda:name/@nullFlavor)"
                     id="cda-ch-lrqc_as00308">
            <xhtml:p lang="en">In Ordering Provider (1.3.6.1.4.1.19376.1.3.3.1.6) an associatedEntity/associatedPerson entity should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.6.sch?>

	  <!-- IHE LRQC Body Templates -->
	<?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-errors_pa00074">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Report Data Processing Entry</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.575+01:00</xhtml:li>
      </xhtml:ul>
      <!--  TF_Vol3_Ref_2.3.5.1.1 Derivation of the Text Block of a Section from the Data of an Entry -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                id="cda-ch-lrqc_ru00087">
         <iso:assert role="error"
                     test="ancestor::cda:component and parent::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34; or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;] and self::cda:entry"
                     id="cda-ch-lrqc_as00309">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) is a child element of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) or of a Laboratory Report Item Section (1.3.6.1.4.1.19376.1.3.3.2.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@typeCode=&#34;DRIV&#34;" id="cda-ch-lrqc_as00310">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) the entry/@typeCode equals "DRIV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(following-sibling::cda:entry) = 0 and count(preceding-sibling::cda:entry) = 0"
                     id="cda-ch-lrqc_as00311">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) a parent leaf section shall contain exactly one entry containing the machine-readable result data rendered in the section.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:act) = 1" id="cda-ch-lrqc_as00312">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain exactly one act. This act is known as the Specimen Act.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act[@classCode=&#34;ACT&#34;] and cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrqc_as00313">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have act/@classCode equal to "ACT" and act/@moodCode equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:act/cda:statusCode" id="cda-ch-lrqc_as00314">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have an act/statusCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;active&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrqc_as00315">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have the statusCode/@code value equal to "completed", "active", or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:act/cda:entryRelationship[@typeCode=&#34;COMP&#34;]) &gt;= 1"
                     id="cda-ch-lrqc_as00316">
            <xhtml:p lang="en">The SpecimentAct in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain at least one descendant entryRelationship with @typeCode equal to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(descendant::cda:act//cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]) &gt;= 1"
                     id="cda-ch-lrqc_as00317">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain at least one descendant Laboratory Observation element identified with templateId = "1.3.6.1.4.1.19376.1.3.1.6". The observation may be part of a battery, cluster or other organizer.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- THIS RULE DELETED BECAUSE TOO GENERAL
   <rule context='*[cda:entry[cda:templateId/@root="1.3.6.1.4.1.19376.1.3.1"]/cda:act//cda:entryRelationship]'>    
      <assert test='[@typeCode="COMP"]'>Error: Every descendent entryRelationship of the Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have @typeCode equal to "COMP".</assert>
   </rule>  
Instead only those entryRelationships listed under Comments in Section 2.3.5.2 need satisfy this requirement.
END OF DELETED RULE -->
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-warnings_pa00075">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.575+01:00</xhtml:li>
      </xhtml:ul>
      <!-- 2.3.5.1.3 List of Content Modules Available for Level 3 -->
    <!-- Checking for R2 modules in the Specimen Act -->
    <!-- First set the context to any Specimen Act -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act"
                id="cda-ch-lrqc_ru00088">
         <iso:assert role="warning"
                     test="not(count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.8&#34;]) &gt;= 1)"
                     id="cda-ch-lrqc_as00318">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) contains a Specimen Site (1.3.6.1.4.1.19376.1.3.1.8) templateId. This artifact from Revison 2.0 has been replaced by Specimen Received (1.3.6.1.4.1.19376.1.3.1.3) in Revision 3.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]) = 0"
                     id="cda-ch-lrqc_as00319">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Collection (1.3.6.1.4.1.19376.1.3.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.3&#34;]) = 0"
                     id="cda-ch-lrqc_as00320">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Received (1.3.6.1.4.1.19376.1.3.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1&#34;]) = 0"
                     id="cda-ch-lrqc_as00321">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notification Organizer (1.3.6.1.4.1.19376.1.3.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.1&#34;]) = 0"
                     id="cda-ch-lrqc_as00322">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notifiable Condition (1.3.6.1.4.1.19376.1.3.1.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.2&#34;]) = 0"
                     id="cda-ch-lrqc_as00323">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Case Identifier (1.3.6.1.4.1.19376.1.3.1.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.3&#34;]) = 0"
                     id="cda-ch-lrqc_as00324">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Outbreak Identifier (1.3.6.1.4.1.19376.1.3.1.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.4&#34;]) = 0"
                     id="cda-ch-lrqc_as00325">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.1.4). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.5&#34;]) = 0"
                     id="cda-ch-lrqc_as00326">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.1.5). If known it shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1-extensions_pa00076">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1']"
                id="cda-ch-lrqc_ru00089">
		       <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code='completed']"
                     id="cda-ch-lrqc_as00327">
			         <xhtml:p lang="de">Der statusCode muss 'completed' sein. Die, gemäss IHE XD-LAB zugelassenen Codes 'active' und 'aborted' sind für meldepflichtige Laborbefunde in der Schweiz nicht zugelassen. Die Meldung ans BAG soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="cda:act[not(cda:text)]" id="cda-ch-lrqc_as00328">
			         <xhtml:p lang="de">Der Act des Laboratory Report Data Processing Entries darf kein text-Element enthalten.</xhtml:p>
		       </iso:assert>

		       <!-- Verify that all required data elements are present -->
		<iso:assert role="error"
                     test="count(.//cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2']) gt 0"
                     id="cda-ch-lrqc_as00329">
			         <xhtml:p lang="de">Der Specimen Act muss mindestens ein Specimen Collection Entry mit den Angaben zur Probenentnahme enthalten (1.3.6.1.4.1.19376.1.3.1.2)</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test=".//cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3']"
                     id="cda-ch-lrqc_re00022">
			         <xhtml:p lang="de">Der Specimen Act enthält ein Specimen Received Entry (1.3.6.1.4.1.19376.1.3.1.3).</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test=".//cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.4']"
                     id="cda-ch-lrqc_as00330">
			         <xhtml:p lang="de">Der Specimen Act muss mindestens ein Laboratory Battery Organizer Entry enthalten (1.3.6.1.4.1.19376.1.3.1.4).</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.1-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1-errors_pa00077">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Notification Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.544+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.1&#34;]"
                id="cda-ch-lrqc_ru00090">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and parent::cda:entryRelationship and self::cda:organizer"
                     id="cda-ch-lrqc_as00331">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.1) identifies an organizer to be a Notification Organizer. If present, this organizer shall be recorded in an entryRelationship uder the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is used to indicate notification actions related to that entry.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;CLUSTER&#34;" id="cda-ch-lrqc_as00332">
            <xhtml:p lang="en">In Notifcation Organizer (1.3.6.1.4.1.19376.1.3.1.1) the organizer/classCode shall be "CLUSTER".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00333">
            <xhtml:p lang="en">In Notifcation Organizer (1.3.6.1.4.1.19376.1.3.1.1) the organizer/moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;nullified&#34;]"
                     id="cda-ch-lrqc_as00334">
            <xhtml:p lang="en">In Notifcation Organizer (1.3.6.1.4.1.19376.1.3.1.1) the organizer/statusCode/@code shall be "completed" or "nullified". Note the typo that "nullified" is misspelled in the Lab specification Table 2.3.5.7-1. A status of nullified means that a previous notification was done in error. A status of "completed" means that the patient of this lab report has been associated with the given notification.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:component) &gt;= 1"
                     id="cda-ch-lrqc_as00335">
            <xhtml:p lang="en">A Notifcation Organizer (1.3.6.1.4.1.19376.1.3.1.1) shall have one or more component elements. A component represents a Notifiable Condition, Case Identification or Outbreak Identification.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- The requirement that a Notification Organizer be used whenever certain specific notifications are present will be checked in the requirements for each of those notifications. -->
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.1.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.1.3-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.1.3-errors_pa00078">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.1.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.1.3.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Outbreak Identification</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.529+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.3&#34;]"
                id="cda-ch-lrqc_ru00091">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:organizer[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.1&#34;] and parent::cda:component and self::cda:observation"
                     id="cda-ch-lrqc_as00336">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.1.3) identifies an observation as an Outbrake Identification. It shall be recorded under a Notification Organizer (1.3.6.1.4.1.19376.1.3.1.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;OUTB&#34;" id="cda-ch-lrqc_as00337">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the observation/classCode shall be set to "OUTB".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00338">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the observation/moodCode shall be set to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-lrqc_as00339">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the observation/code element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrqc_as00340">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the organizer/statusCode/@code shall be set to "completed" or "aborted". There may be a typo in the Lab specification in that "aborted" is defined in the same way as "nullified".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:value" id="cda-ch-lrqc_as00341">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the observation/value element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CE&#34;]"
                     id="cda-ch-lrqc_as00342">
            <xhtml:p lang="en">In Outbreak Identification (1.3.6.1.4.1.19376.1.3.1.1.3) the observation/value/@xsi:type shall have the value of "CE".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.1.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.2-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00079">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.2.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Specimen Collection</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.544+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]"
                id="cda-ch-lrqc_ru00092">
      <!-- Verify that templateId is used on the appropriate type of object. -->
      <!-- Note that Lab Revision 3.0 requires this templateId to be on a procedure 
        rather than on an act as it was in Revision 2.0 -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] and self::cda:procedure"
                     id="cda-ch-lrqc_as00343">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.2) identifies a procedure to be a Specimen Collection. If present, this procedure shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is used to indicate specimen collection information related to the Specimen Act. Note that Lab Revision 3.0 requires this templateId to be on a procedure rather than on an act as it was in Revision 2.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;PROC&#34;" id="cda-ch-lrqc_as00344">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the @classCode shall be equal to "PROC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00345">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the @moodCode shall be equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;33882-2&#34;]"
                     id="cda-ch-lrqc_as00346">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the code element shall be present with the @code attribute set to LOINC code "33882-2" to indicate a specimen collection.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrqc_as00347">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the effectiveTime element shall be present. This is the date and time when the specimen was collected.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant[@typeCode=&#34;PRD&#34;]"
                     id="cda-ch-lrqc_as00348">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant element shall be present with @typeCode set to "PRD" to record required information about the specimen product.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]"
                     id="cda-ch-lrqc_as00349">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall be present with @classCode set to "SPEC" to record required information about the specimen entity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]/cda:id"
                     id="cda-ch-lrqc_as00350">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall have an identity element to record an identifier for the specimen.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]/cda:playingEntity/cda:code"
                     id="cda-ch-lrqc_as00351">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall include a playingEntity / code element to record the Specimen Type. At present the Lab specification does not define a code system or list of specimen type codes to be used.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.2-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.2-extensions_pa00080">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.2']"
                id="cda-ch-lrqc_ru00093">
		       <iso:assert role="error"
                     test="cda:code[@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='Collection date']"
                     id="cda-ch-lrqc_as00352">
			         <xhtml:p lang="de">Der Code zur Probenentnahme muss lauten: @code='33882-2' @codeSystem='2.16.840.1.113883.6.1' @codeSystemName='LOINC' @displayName='Collection date'</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:participant/cda:participantRole/cda:playingEntity/cda:code[@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10']"
                     id="cda-ch-lrqc_as00353">
			         <xhtml:p lang="de">Die Codierung des Probenmaterials muss im Element &lt;playingEntity&gt; fix mit dem Code 'LOINC' aus dem Codesystem 'Probenmaterial' (2.16.756.5.30.2.1.1.10) angegeben werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="count(cda:entryRelationship/*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.3']) lt 2"
                     id="cda-ch-lrqc_as00354">
			         <xhtml:p lang="de">Das Specimen Collection Entry darf höchstens ein Specimen Received Entry (1.3.6.1.4.1.19376.1.3.1.3) enthalten.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:text/cda:reference/@value"
                     id="cda-ch-lrqc_as00355">
			         <xhtml:p lang="de">Bei der Angabe zur Probenentnahme fehlt die Referenz auf den menschlich lesbaren Text.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:statusCode)" id="cda-ch-lrqc_as00356">
			         <xhtml:p lang="de">Bei der Angabe zur Probenentnahme ist die Angabe des statusCodes nicht erlaubt.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor] or cda:effectiveTime[string-length(@value)&gt;=8]"
                     id="cda-ch-lrqc_as00357">
			         <xhtml:p lang="de">Der Zeitpunkt der Probenentnahme (1.3.6.1.4.1.19376.1.3.1.2) muss mit einer Genauigkeit von mindestens Datum angegeben werden. Die Angabe der Tageszeit ist optional. Wenn der Zeitpunkt der Probenentnahme nicht bekannt ist, MUSS nullFlavor='UNK' verwendet werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:participant/cda:participantRole/cda:id[@nullFlavor='NA' or (@root and @extension)]"
                     id="cda-ch-lrqc_as00358">
			         <xhtml:p lang="de">Die laborinterne Probennummer muss gemäss IHE XD-LAB mit id im Element participant/participantRole angegeben werden. Dabei enthält das Attribut extension die proprietäre Identifikationsnummer der Probe innerhalb des Labors und das Attribut root enthält die OID, welche den Nummerierungskreis für die Identifikationsnummer des Labors weltweit eindeutig identifiziert. Ist keine proprietäre Identifikationsnummer der Probe verfügbar, muss die id mit nullFlavor='NA' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3']"
                     id="cda-ch-lrqc_re00023">
			         <xhtml:p lang="de">Es sind Angaben zum Probeneingang beim Labor vorhanden.</xhtml:p>
		       </iso:report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.3-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.3-errors_pa00081">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.3.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Specimen Received</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.544+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.3&#34;]"
                id="cda-ch-lrqc_ru00094">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <!-- Note that Lab Revision 3.0 requires this templateId to be recorded in
        an act under the Specimen Collection Procedure rather than in an act 
        under an act as it was in Revision 2.0 -->
      <iso:assert role="error"
                     test="ancestor::cda:procedure[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;] and parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] and self::cda:act"
                     id="cda-ch-lrqc_as00359">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.3) identifies an act to be a Specimen Received act. If present, this act shall be recorded in an entryRelationship of type "COMP" under the Specimen Collection Procedure (1.3.6.1.4.1.19376.1.3.1.2) of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is used to indicate specimen received information related to the Specimen Act. Note that Lab Revision 3.0 requires this templateId to be in an act under the Specimen Collection procedure rather than in an act under an act as it was in Revision 2.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;ACT&#34;" id="cda-ch-lrqc_as00360">
            <xhtml:p lang="en">In a Specimen Received act (1.3.6.1.4.1.19376.1.3.1.3) the @classCode attribute shall be equal to "ACT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00361">
            <xhtml:p lang="en">In a Specimen Received act (1.3.6.1.4.1.19376.1.3.1.3) the @moodCode attribute shall be equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;SPRECEIVE&#34;]"
                     id="cda-ch-lrqc_as00362">
            <xhtml:p lang="en">In a Specimen Received act (1.3.6.1.4.1.19376.1.3.1.3) the code entity shall be present with the @code attribute set to the IHE ActCode "SPRECEIVE" to indicate specimen received.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;1.3.5.1.4.1.19376.1.5.3.2&#34;]"
                     id="cda-ch-lrqc_as00363">
            <xhtml:p lang="en">In a Specimen Received act (1.3.6.1.4.1.19376.1.3.1.3) the code entity shall be present with the @codeSystem attribute set to "1.3.5.1.4.1.19376.1.5.3.2" to indicate that the code is taken from the IHE ActCode system.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrqc_as00364">
            <xhtml:p lang="en">In a Specimen Received act (1.3.6.1.4.1.19376.1.3.1.3) the effectiveTime entity shall be present to indicate the date and time of specimen reception.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.3-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.3-extensions_pa00082">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.3']"
                id="cda-ch-lrqc_ru00095">
		       <iso:report role="information"
                     test="cda:id[@root and @extension]"
                     id="cda-ch-lrqc_re00024">
			         <xhtml:p lang="de">Die angelieferte Probennummer des Auftraggebers (QKZ) wurde angegeben.</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="cda:id[@nullFlavor or (@root and @extension)]"
                     id="cda-ch-lrqc_as00365">
			         <xhtml:p lang="de">Die angelieferte Probennummer des Auftraggebers (QKZ) muss mit root und extension angegeben werden. Wenn sie nicht bekannt ist, kann nullFlavor verwendet werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:code[@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode' and @displayName='Receive Time']"
                     id="cda-ch-lrqc_as00366">
			         <xhtml:p lang="de">Der Code zum Probeneingang beim Labor muss lauten: @code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode' and @displayName='Receive Time'.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:text)" id="cda-ch-lrqc_as00367">
			         <xhtml:p lang="de">Der Act des Specimen Received Entries darf kein text-Element enthalten.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:statusCode)" id="cda-ch-lrqc_as00368">
			         <xhtml:p lang="de">Bei der Angabe zum Probeneingang ist die Angabe des statusCodes nicht erlaubt.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor] or cda:effectiveTime[string-length(@value)&gt;=12]"
                     id="cda-ch-lrqc_as00369">
			         <xhtml:p lang="de">Der Zeitpunkt des Probeneingangs beim Labor muss mit einer Genauigkeit von mindestens Datum und Tageszeit mit Stunde und Minute angegeben werden. Wenn der Zeitpunkt nicht bekannt ist, kann nullFlavor verwendet werden.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00083">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Battery Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-lrqc_ru00096">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and (parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] or parent::cda:component[@typeCode=&#34;COMP&#34;]/parent::cda:organizer[cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.5&#34;]]/parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;]) and self::cda:organizer"
                     id="cda-ch-lrqc_as00370">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.4) identifies an organizer to be a Laboratory Battery Organizer. If present, this organizer shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). Note that Section 2.3.5.2 for Laboratory Data Processing Entry requires that all CDA level 3 content modules be nested within the Specimen Act under a Laboratory Data Processing Entry. Also note that an organizer content module should be directly under an entryRelationship of type "COMP" even though this is not explicitly required in Section 2.3.5.9, Laboratory Battery Organizer.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;BATTERY&#34;" id="cda-ch-lrqc_as00371">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @classCode attribute shall be "BATTERY".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00372">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @moodCode attribute shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrqc_as00373">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the statusCode/@code attribute shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-lrqc_as00374">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the performer @typeCode attribute shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrqc_as00375">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the author @typeCode attribute shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-lrqc_as00376">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the participant @typeCode attribute shall be "AUTHEN" (for a validator), "RESP" (for responsible party) or "DEV" (for lab analyzer or other device).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component) or cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-lrqc_as00377">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the component/@typeCode for shall be "COMP".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00084">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-lrqc_ru00097">
         <iso:assert role="warning"
                     test="not(cda:specimen or //cda:specimen)"
                     id="cda-ch-lrqc_as00378">
            <xhtml:p lang="en">This Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) conains a subordinate specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.4-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.4-extensions_pa00085">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.4']"
                id="cda-ch-lrqc_ru00098">
		       <iso:report role="information"
                     test="cda:component/cda:observationMedia"
                     id="cda-ch-lrqc_re00025">
			         <xhtml:p lang="de">Der Laboratory Battery Organizer enthält ein Observation Media.</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="count(cda:component/cda:observationMedia/cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']) lt 2"
                     id="cda-ch-lrqc_as00379">
			         <xhtml:p lang="de">Die Observation Media enthält mehr als ein Komentar-Element. Es darf höchstens ein Komentar-Element angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="cda:component/cda:observationMedia/cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                     id="cda-ch-lrqc_re00026">
			         <xhtml:p lang="de">Die Observation Media enthält einen Kommentar.</xhtml:p>
		       </iso:report>
		       <iso:assert role="error" test="not(cda:code)" id="cda-ch-lrqc_as00380">
			         <xhtml:p lang="de">Der Laboratory Battery Organizer darf kein code-Element enthalten.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:text)" id="cda-ch-lrqc_as00381">
			         <xhtml:p lang="de">Der Laboratory Battery Organizer darf kein text-Element enthalten.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrqc_as00382">
			         <xhtml:p lang="de">Beim Laboratory Battery Organizer muss der statusCode 'completed' sein. Der, gemäss IHE XD-LAB zugelassene Code 'aborted' ist nicht zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung des Probenmaterials im Labor abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:effectiveTime[string-length(@value)&gt;=12]"
                     id="cda-ch-lrqc_as00383">
			         <xhtml:p lang="de">Der Zeitpunkt der Feststellungen (physiologisch relevanter Zeitpunkt) muss mit einer Genauigkeit von mindestens Datum und Tageszeit mit Stunde und Minute angegeben werden.</xhtml:p>
		       </iso:assert>

		       <!-- Observation Media -->
		<iso:assert role="error"
                     test="not(cda:component/cda:observationMedia) or cda:component[@typeCode='COMP']/cda:observationMedia"
                     id="cda-ch-lrqc_as00384">
			         <xhtml:p lang="de">Multimediabefunde müssen in einem component mit typeCode='COMP' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:component[@typeCode='COMP']/cda:observationMedia) or cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']"
                     id="cda-ch-lrqc_as00385">
			         <xhtml:p lang="de">Multimediabefunde müssen mit den Attributen classCode='OBS' und moodCode='EVN' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']) or cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']/cda:value[@mediaType and @representation='B64']"
                     id="cda-ch-lrqc_as00386">
			         <xhtml:p lang="de">Multimediabefunde müssen in als ED Datentyp mit representation='B64' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']/cda:value[@mediaType and @representation='B64']) or cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']/cda:value[@mediaType=('image/gif','image/jpeg','image/png','image/bmp') and @representation='B64']"
                     id="cda-ch-lrqc_as00387">
			         <xhtml:p lang="de">Der Multimediabefunde enthät ein ungültiges Multimedia-Objekt. Zugelassen sind: image/gif, image/jpeg, image/png und image/bmp</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']/cda:value[@mediaType and @representation='B64']) or cda:component[@typeCode='COMP']/cda:observationMedia[@classCode='OBS' and @moodCode='EVN']/cda:value[@mediaType and @representation='B64']/text()"
                     id="cda-ch-lrqc_as00388">
			         <xhtml:p lang="de">Der Multimediabefunde enthät keine Base64 codierte Repräsentation des eingebetteten Multimedia-Objekts.</xhtml:p>
		       </iso:assert>

		       <!-- laboratory test order entry task reference -->
		<iso:report role="information"
                     test="cda:reference[@typeCode='SUBJ']/cda:externalAct/cda:code[@code='LABOE' and @codeSystem='2.16.840.1.113883.1.11.19839']"
                     id="cda-ch-lrqc_re00027">
			         <xhtml:p lang="de">Der Laboratory Battery Organizer enthält eine Referenz zur Auftragspositionsnummer.</xhtml:p>
		       </iso:report>
		       <iso:let name="myQKZ"
                  value="/cda:ClinicalDocument/cda:inFulfillmentOf/cda:order/cda:id/@root"/>
		       <iso:let name="myAuftragNr"
                  value="/cda:ClinicalDocument/cda:inFulfillmentOf/cda:order/cda:id/@extension"/>
		       <iso:assert role="error"
                     test="not(cda:reference[@typeCode='SUBJ']/cda:externalAct/cda:code[@code='LABOE' and @codeSystem='2.16.840.1.113883.1.11.19839']) or (cda:reference[@typeCode='SUBJ']/cda:externalAct/cda:id[@root=$myQKZ])"
                     id="cda-ch-lrqc_as00389">
			         <xhtml:p lang="de">Wenn der Laboratory Battery Organizer eine Referenz zur Auftragspositionsnummer enthält, dann muss die OID des QKZ im root Attribut der Referenz-id angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:reference[@typeCode='SUBJ']/cda:externalAct/cda:code[@code='LABOE' and @codeSystem='2.16.840.1.113883.1.11.19839']) or (cda:reference[@typeCode='SUBJ']/cda:externalAct/cda:id[starts-with(@extension,concat($myAuftragNr,'_'))])"
                     id="cda-ch-lrqc_as00390">
			         <xhtml:p lang="de">Wenn der Laboratory Battery Organizer eine Referenz zur Auftragspositionsnummer enthält, dann muss die Auftragspositionsnummer des QKZ im Format {AuftragNr}_{PositionNr im Auftrag} im extension Attribut der Referenz-id angegeben werden.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.5-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-errors_pa00086">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.5.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Isolate Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.5&#34;]"
                id="cda-ch-lrqc_ru00099">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] and self::cda:organizer"
                     id="cda-ch-lrqc_as00391">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.5) identifies an organizer to be a Laboratory Isolate Organizer. If present, this organizer shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). Note that Section 2.3.5.2 for Laboratory Data Processing Entry requires that all CDA level 3 content modules be nested within the Specimen Act under a Laboratory Data Processing Entry. Also note that an organizer content module should be directly under an entryRelationship of type "COMP" even though this is not explicitly required in Section 2.3.5.8, Laboratory Isolate Organizer.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;CLUSTER&#34;" id="cda-ch-lrqc_as00392">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the organizer @classCode attribute shall be "CLUSTER".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00393">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the organizer @moodCode attribute shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;active&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrqc_as00394">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the statusCode @code attrinute shall be "completed", "active" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:specimen" id="cda-ch-lrqc_as00395">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the organizer/specimen element shall be present. Note that this requirement may be in violation of the requirement in Section 2.3.5.5 that Specimen Collection (1.3.6.1.4.1.19376.1.3.1.2) be contained in a procedure under an entryRelationship.</xhtml:p>
         </iso:assert>
         <!-- NOTE: The above Rule could be replaced with the following rule to support the requirement that isolate specimen information be present in a Laboratory Isolate Organizer with a preference that it be recorded in a Specimen Collection Procedure. -->
      <iso:assert role="error"
                     test="cda:specimen or cda:entryRelationship/cda:procedure[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]"
                     id="cda-ch-lrqc_as00396">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) specimen information shall be present either in a specimen element or in a Specimen Collection procedure. Section 2.3.5.5 of Lab Revision 3.0 seems to prefer the latter.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen[@typeCode=&#34;SPC&#34;]"
                     id="cda-ch-lrqc_as00397">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the specimen/@typeCode shall be "SPC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen/cda:specimenRole[@classCode=&#34;SPEC&#34;]"
                     id="cda-ch-lrqc_as00398">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the specimen/specimenRole/@classCode shall be "SPEC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity"
                     id="cda-ch-lrqc_as00399">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5), if the specimen element is present, then the specimen/specimenRole/specimenPlayingEntity shall also be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[@classCode=&#34;MIC&#34;] or cda:entryRelationship/cda:procedure/cda:participant/cda:participantRole/cda:playingEntity[@classCode=&#34;MIC&#34;]"
                     id="cda-ch-lrqc_as00400">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the specimen playingEntity/@classCode shall be "MIC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity/cda:code"
                     id="cda-ch-lrqc_as00401">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the specimen /specimenRole /specimenPlayingEntity /code element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-lrqc_as00402">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the performer @typeCode attribute shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrqc_as00403">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the author @typeCode attribute shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-lrqc_as00404">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the participant @typeCode attribute shall be "AUTHEN" (for a validator), "RESP" (for responsible party) or "DEV" (for lab analyzer or other device).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-lrqc_as00405">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) the component element is required and its @typeCode attribute shall be "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:component/cda:act/cda:statusCode/@code=&#34;completed&#34;) or not(self::cda:organizer[cda:statusCode/@code=&#34;active&#34;])"
                     id="cda-ch-lrqc_as00406">
            <xhtml:p lang="en">In Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5), if the parent Specimen Act is completed, then the organizer statusCode / @code attribute shall not be "active".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.5-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.5-warnings_pa00087">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.5&#34;]"
                id="cda-ch-lrqc_ru00100">
         <iso:assert role="warning"
                     test="not(cda:specimen or //cda:specimen)"
                     id="cda-ch-lrqc_as00407">
            <xhtml:p lang="en">This Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5) conains a subordinate specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00088">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Observation</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-lrqc_ru00101">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and self::cda:observation"
                     id="cda-ch-lrqc_as00408">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.6) identifies an observation to be a Laboratory Observation. Such observations shall be recorded under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is distinguished from an IHE PCC simple observation and may be standalone as a single observation or may be part of a battery or cluster.</xhtml:p>
         </iso:assert>
         <!-- the entryRelationship indicates a standalone observation  -->
      <iso:assert role="error"
                     test="parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] or parent::cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-lrqc_as00409">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation parent relationship (i.e. from an act, battery or cluster) shall have a typeCode set to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;OBS&#34;" id="cda-ch-lrqc_as00410">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrqc_as00411">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrqc_as00412">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/statusCode/@code shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(statusCode[@code=&#34;completed&#34;]) or cda:value"
                     id="cda-ch-lrqc_as00413">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if the statusCode@code is "completed" then the value element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen[@typeCode=&#34;SPC&#34;]"
                     id="cda-ch-lrqc_as00414">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the specimen/@typeCode shall be "SPC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-lrqc_as00415">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the performer/@typeCode shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrqc_as00416">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the author/@typeCode shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-lrqc_as00417">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the participant/@typeCode for shall be "AUTHEN", "RESP" or "DEV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-lrqc_as00418">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrqc_as00419">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:observation/cda:code/@code = cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:code/@code"
                     id="cda-ch-lrqc_as00420">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then they both shall have the same test code.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:statusCode/@code=&#34;completed&#34;"
                     id="cda-ch-lrqc_as00421">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have statusCode set to "completed".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:effectiveTime"
                     id="cda-ch-lrqc_as00422">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have an effectiveTime element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:value"
                     id="cda-ch-lrqc_as00423">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have a value element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]"
                     id="cda-ch-lrqc_as00424">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange @typeCode attribute shall be "REFV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN.CRT&#34;]"
                     id="cda-ch-lrqc_as00425">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange element with classCode = "OBS" and moodCode = "EVN.CRT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange/cda:interpretationCode/@code=&#34;N&#34;"
                     id="cda-ch-lrqc_as00426">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange/interpretationCode element with code fixed to "N" (normal).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- INSERT NEW CONTEXT FOR Possibly multiple Pre-conditions on observationRange -->
    <!-- Note that precondition under observationRange is a LAB extension to the CDA schema -->
    <iso:rule context="*[ancestor::cda:observation/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34; and parent::cda:observationRange and self::lab:precondition]"
                id="cda-ch-lrqc_ru00102">
         <iso:assert role="error" test="@typeCode=&#34;PRCN&#34;" id="cda-ch-lrqc_as00427">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall have the @typeCode attribute set to "PRCN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion[@classCode=&#34;COND&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrqc_as00428">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion subelement with the classCode attribute set to "COND" and the moodCode attribute set to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:criterion/cda:code" id="cda-ch-lrqc_as00429">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion/cda:value"
                     id="cda-ch-lrqc_as00430">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/value element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00089">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.56+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-lrqc_ru00103">
         <iso:assert role="warning" test="not(cda:specimen)" id="cda-ch-lrqc_as00431">
            <xhtml:p lang="en">This Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) conains a specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.6-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00090">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.6']"
                id="cda-ch-lrqc_ru00104">
		       <iso:assert role="error"
                     test="count(cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']) lt 2"
                     id="cda-ch-lrqc_as00432">
			         <xhtml:p lang="de">Die Observation enthält mehr als ein Komentar-Element. Es darf höchstens ein Komentar-Element angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.6.1']"
                     id="cda-ch-lrqc_as00433">
			         <xhtml:p lang="de">Die Observation muss mit einem LOINC Code deklariert werden.</xhtml:p>
		       </iso:assert>

		       <iso:let name="myValue" value="cda:code/@code"/>
		       <iso:let name="myDate"
                  value="substring(parent::cda:component/parent::cda:organizer/cda:effectiveTime/@value,1,8)"/>
		       <iso:let name="myValueIsInValueSet"
                  value="$myValue=$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.2.3' and @codeSystemName='qc-labObsList']/code/@value"/>
		       <iso:let name="myValueIsValidFrom"
                  value="$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.2.3' and @codeSystemName='qc-labObsList']/code[@value=$myValue]/@validFrom"/>
		       <iso:let name="myValueIsValidTo"
                  value="$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.2.3' and @codeSystemName='qc-labObsList']/code[@value=$myValue]/@validTo"/>
		       <iso:assert role="information"
                     test="$myValueIsInValueSet"
                     id="cda-ch-lrqc_as00434">
			<!-- no valid value $myValue='<iso:value-of select="$myValue"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>' -->
			<xhtml:p lang="de">Der angegebene Observation Code ist nicht in der Liste der Laborbeobachtungen für die externe obligatorische Qualitätskontrolle enthalten (qc-labObsList; OID: 2.16.756.5.30.1.144.1.2.3)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($myValueIsInValueSet) or ($myValueIsValidFrom='N/A') or ($myValueIsValidFrom&lt;=$myDate)"
                     id="cda-ch-lrqc_as00435">
			<!-- not yet valid $myValue='<iso:value-of select="$myValue"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>' -->
			<xhtml:p lang="de">Der angegebene Observation Code ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'qc-labObsList'; OID: 2.16.756.5.30.1.144.1.2.3)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($myValueIsInValueSet) or ($myValueIsValidTo='N/A') or ($myValueIsValidTo&gt;=$myDate)"
                     id="cda-ch-lrqc_as00436">
			<!-- no more valid $myValue='<iso:value-of select="$myValue"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>' -->
			<xhtml:p lang="de">Der angegebene Observation Code ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validFrom im Value-Set 'qc-labObsList'; OID: 2.16.756.5.30.1.144.1.2.3)</xhtml:p>
		       </iso:assert>

		       <iso:report role="information"
                     test="cda:code/cda:translation"
                     id="cda-ch-lrqc_re00028">
			         <xhtml:p lang="de">Das Laborresultat enthält eine Übersetzung in ein anderes Codesystem</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="cda:text/cda:reference/@value"
                     id="cda-ch-lrqc_as00437">
			         <xhtml:p lang="de">Beim Laborresultat fehlt die Referenz auf den menschlich lesbaren Text.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrqc_as00438">
			         <xhtml:p lang="de">Beim Laborresultat muss der statusCode 'completed' sein. Der gemäss IHE XD-LAB zugelassenen Codes 'aborted' ist nicht zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:effectiveTime)" id="cda-ch-lrqc_as00439">
			         <xhtml:p lang="de">Beim Laborresultat darf keine Zeitangabe angegeben werden. Es gilt die Zeitangabe des Organizers.</xhtml:p>
		       </iso:assert>

		       <!-- Value Inhalte -->
		<iso:assert role="error" test="cda:value" id="cda-ch-lrqc_as00440">
			         <xhtml:p lang="de">Das Laborresultat muss einen Wert enthalten. Kann der Messwert vom Analyzer nicht ermittelt werden, dürfen @unit und @value nicht angegeben werden. Stattdessen ist @nullFlavor='NA' anzugeben.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@nullFlavor]) or cda:interpretationCode[@value='&lt;' or @value='&gt;']"
                     id="cda-ch-lrqc_as00441">
			         <xhtml:p lang="de">Wenn das das Laborresultat einen nullFlavor enthält, muss mit dem interpretationCode deklariert werden, ob das Resultat unterhalb (Low of scale) oder oberhalb (High of scale) des Messbereichs liegt.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:value[@xsi:type=('BL','ED','CD','PQ','RTO')]"
                     id="cda-ch-lrqc_as00442">
			         <xhtml:p lang="de">Beim Laborresultat sind folgende Datentypen erlaubt: BL,ED,CD,PQ oder RTO.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='BL']) or cda:value[@xsi:type='BL' and @value]"
                     id="cda-ch-lrqc_as00443">
			         <xhtml:p lang="de">Bei Laborresultat mit Datentyp BL muss der eigentliche Messwert deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='ED']) or cda:value[@xsi:type='ED']/cda:reference[@value]"
                     id="cda-ch-lrqc_as00444">
			         <xhtml:p lang="de">Bei Laborresultat mit Datentyp ED muss der eigentliche Messwert als Referenz in den menschlich lesbaren Text deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='CD']) or cda:value[@xsi:type='CD' and @code and @codeSystem]"
                     id="cda-ch-lrqc_as00445">
			         <xhtml:p lang="de">Bei Laborresultat mit Datentyp CD muss der eigentliche Messwert als code deklariert werden. Das Codesystem muss ebenfalls angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='PQ']) or cda:value[@xsi:type='PQ' and @value and @unit]"
                     id="cda-ch-lrqc_as00446">
			         <xhtml:p lang="de">Bei Laborresultat mit Datentyp PQ muss der eigentliche Messwert und die Einheit des Messwerts in UCUM deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='RTO']) or cda:value[cda:numerator/@xsi:type=cda:denominator/@xsi:type]"
                     id="cda-ch-lrqc_as00447">
			         <xhtml:p lang="de">Bei RTO Laborresultaten mit Datentyp bei Numerator und Denominator identisch sein.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='RTO']/cda:numerator[@xsi:type='PQ']) or cda:value/cda:numerator[@xsi:type='PQ' and @value and @unit]"
                     id="cda-ch-lrqc_as00448">
			         <xhtml:p lang="de">Bei RTO Laborresultaten mit Datentyp PQ muss der eigentliche Messwert im Numerator und die Einheit des Messwerts in UCUM deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='RTO']/cda:denominator[@xsi:type='PQ']) or cda:value/cda:denominator[@xsi:type='PQ' and @value and @unit]"
                     id="cda-ch-lrqc_as00449">
			         <xhtml:p lang="de">Bei RTO Laborresultaten mit Datentyp PQ muss der eigentliche Messwert im Denominator und die Einheit des Messwerts in UCUM deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='RTO']/cda:numerator[@xsi:type='INT']) or cda:value/cda:numerator[@xsi:type='INT' and @value]"
                     id="cda-ch-lrqc_as00450">
			         <xhtml:p lang="de">Bei RTO Laborresultaten mit Datentyp INT muss der eigentliche Messwert im Numerator deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='RTO']/cda:denominator[@xsi:type='INT']) or cda:value/cda:denominator[@xsi:type='INT' and @value]"
                     id="cda-ch-lrqc_as00451">
			         <xhtml:p lang="de">Bei RTO Laborresultaten mit Datentyp INT muss der eigentliche Messwert im Denominator deklariert werden.</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:interpretationCode[@nullFlavor or (@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.83' and @codeSystemName='ObservationInterpretation']/code/@value and @codeSystem='2.16.840.1.113883.5.83')]"
                     id="cda-ch-lrqc_as00452">
			         <xhtml:p lang="de">Bei Laborresultaten muss mindestens ein interpretationCode mit einem gültigen Wert dem Value-Set (ObservationInterpretation; 2.16.840.1.113883.5.83) angegeben werden. Ist kein interpretationCode bekannt, MUSS ein nullFlavor angegeben werden.</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type=('PQ','INT')]) or (cda:referenceRange[@typeCode='REFV']/cda:observationRange[@classCode='OBS' and @moodCode='EVN.CRT' and cda:value[@xsi:type='IVL_PQ' and cda:low and cda:high] and cda:interpretationCode[@code='N' and @codeSystem='2.16.840.1.113883.5.83']])"
                     id="cda-ch-lrqc_as00453">
			         <xhtml:p lang="de">Zu einem Laborresultat mit Datentyp PQ oder INT muss der Referenzbereich für normale Werte angegeben werden.</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                     id="cda-ch-lrqc_as00454">
			         <xhtml:p lang="de">Zu einem Laborresultat müssen Bemerkungen mit der Angabe der Lot-Nummer des Kits angegeben werden.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.2.1-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-errors_pa00091">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.1.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.2.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Non-Human Subject</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.575+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2.1&#34;]"
                id="cda-ch-lrqc_ru00105">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:subject" id="cda-ch-lrqc_as00455">
            <xhtml:p lang="en">The templateId 1.3.6.1.4.1.19376.1.3.3.1.2.1 is a child element of subject and represents a non-human subject of laboratory testing.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:relatedSubject" id="cda-ch-lrqc_as00456">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2.1) the subject/relatedSubject element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:relatedSubject/cda:code"
                     id="cda-ch-lrqc_as00457">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2.1) the subject/relatedSubject/code element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:relatedSubject/cda:addr"
                     id="cda-ch-lrqc_as00458">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2.1) the subject/relatedSubject/addr element shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.2.1-warning-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.2.1-warning_pa00092">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.2.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.575+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2.1&#34;]"
                id="cda-ch-lrqc_ru00106">
         <iso:assert role="error"
                     test="(cda:relatedSubject/cda:addr) and (normalize-space(cda:relatedSubject/cda:addr) or count(cda:relatedSubject/cda:addr/child::*) &gt; 0) or (cda:relatedSubject/cda:addr/@nullFlavor)"
                     id="cda-ch-lrqc_as00459">
            <xhtml:p lang="en">In Non-Human Subject (1.3.6.1.4.1.19376.1.3.3.1.2.1) a subject/relatedSubject/addr should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.4-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00093">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.1.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.4.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Intended Recipient</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.591+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.4&#34;]"
                id="cda-ch-lrqc_ru00107">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="parent::cda:ClinicalDocument and self::cda:informationRecipient"
                     id="cda-ch-lrqc_as00460">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.1.4) is a child element of ClinicalDocument/informationRecipient.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:intendedRecipient/cda:addr"
                     id="cda-ch-lrqc_as00461">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/addr element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:intendedRecipient/cda:telecom"
                     id="cda-ch-lrqc_as00462">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/telecom shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="descendant::cda:informationRecipient/child::cda:name"
                     id="cda-ch-lrqc_as00463">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/informationRecipient/name element shall be present.</xhtml:p>
         </iso:assert>
         <!-- These rules are in accordance with 2.3.3.1 - The general constraints applied to organizations when a receivedOrganization is present -->
      <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:name"
                     id="cda-ch-lrqc_as00464">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/name element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:telecom"
                     id="cda-ch-lrqc_as00465">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:addr"
                     id="cda-ch-lrqc_as00466">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/addr element shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.4-warnings-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00094">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.591+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.4&#34;]"
                id="cda-ch-lrqc_ru00108">
      <!-- checking for addr, telecom or name for values -->
      <iso:assert role="warning"
                     test="(cda:intendedRecipient/cda:addr) and (normalize-space(cda:intendedRecipient/cda:addr) or count(cda:intendedRecipient/cda:addr/child::*) &gt; 0) or (cda:intendedRecipient/cda:addr/@nullFlavor)"
                     id="cda-ch-lrqc_as00467">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:intendedRecipient/cda:telecom/@value) and normalize-space(cda:intendedRecipient/cda:telecom/@value) or (cda:intendedRecipient/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrqc_as00468">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient telecom element should have a value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(descendant::cda:informationRecipient/cda:name) and (normalize-space(descendant::cda:informationRecipient/cda:name) or count(descendant::cda:informationRecipient/cda:name/child::*) &gt; 0) or (descendant::cda:informationRecipient/cda:name/@nullFlavor)"
                     id="cda-ch-lrqc_as00469">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/informationRecipient should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- check for  name  in element receivedOrganization -->
      <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:addr) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:addr) or count(cda:intendedRecipient/cda:receivedOrganization/cda:addr/child::*) &gt; 0) or cda:intendedRecipient/cda:receivedOrganization/cda:addr/@nullFlavor"
                     id="cda-ch-lrqc_as00470">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:telecom) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:telecom/@value) or cda:intendedRecipient/cda:receivedOrganization/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrqc_as00471">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:name) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:name) or count(cda:intendedRecipient/cda:receivedOrganization/cda:name/child::*) &gt; 0) or cda:intendedRecipient/cda:receivedOrganization/cda:name/@nullFlavor"
                     id="cda-ch-lrqc_as00472">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3.1.4-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.1.4-extensions_pa00095">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3.1.4']"
                id="cda-ch-lrqc_ru00109">
		       <iso:assert role="error"
                     test="cda:intendedRecipient/cda:id[@root='2.51.1.3']"
                     id="cda-ch-lrqc_as00473">
			         <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss als Empfänger das QKZ mit seiner GLN deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:intendedRecipient/cda:informationRecipient/cda:name"
                     id="cda-ch-lrqc_as00474">
			         <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss der Name des QKZ deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:intendedRecipient/cda:addr[@nullFlavor='NASK'] or cda:intendedRecipient/cda:addr[cda:postalCode and cda:city]"
                     id="cda-ch-lrqc_as00475">
			         <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss die Adresse des QKZ deklariert werden. Es darf auch nullFlavor='NASK' angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:intendedRecipient/cda:telecom[@nullFlavor='NASK' or @value]"
                     id="cda-ch-lrqc_as00476">
			         <xhtml:p lang="de">Für CDA-CH-LRQC Dokumente muss die Telefonnummer des QKZ deklariert werden. Es darf auch nullFlavor='NASK' angegeben werden.</xhtml:p>
		       </iso:assert>

		       <iso:let name="myValue" value="cda:intendedRecipient/cda:id/@extension"/>
		       <iso:let name="myName"
                  value="cda:intendedRecipient/cda:informationRecipient/cda:name/text()"/>
		       <iso:let name="myDate"
                  value="substring(/cda:ClinicalDocument/cda:effectiveTime/@value,1,8)"/>
		       <iso:let name="myValueIsInValueSet"
                  value="$myValue=$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.1' and @codeSystemName='qualab-qcc']/code/@value"/>
		       <iso:let name="myValueIsValidFrom"
                  value="$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.1' and @codeSystemName='qualab-qcc']/code[@value=$myValue]/@validFrom"/>
		       <iso:let name="myValueIsValidTo"
                  value="$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.1' and @codeSystemName='qualab-qcc']/code[@value=$myValue]/@validTo"/>
		       <iso:assert role="error" test="$myValueIsInValueSet" id="cda-ch-lrqc_as00477">
			<!-- no valid value $myValue='<iso:value-of select="$myValue"/>' $myName='<iso:value-of select="$myName"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>'-->
			<xhtml:p lang="de">Das angegebene Qualitätskontrollzentrum (GLN) ist nicht in der Liste der zugelassenen QKZ enthalten (qualab-qcc; OID: 2.16.756.5.30.1.144.1.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="$cda-ch-lrqc-codeSystem[@root='2.16.756.5.30.1.144.1.1' and @codeSystemName='qualab-qcc']/code[@value=$myValue and @displayName=$myName]"
                     id="cda-ch-lrqc_as00478">
			<!--no valid name $myValue='<iso:value-of select="$myValue"/>' $myName='<iso:value-of select="$myName"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>'-->
			<xhtml:p lang="de">Der Name des angegebenen Qualitätskontrollzentrums entspricht nicht in der Liste der zugelassenen QKZ (qualab-qcc; OID: 2.16.756.5.30.1.144.1.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($myValueIsInValueSet) or ($myValueIsValidFrom='N/A') or ($myValueIsValidFrom&lt;=$myDate)"
                     id="cda-ch-lrqc_as00479">
			<!-- not yet valid $myValue='<iso:value-of select="$myValue"/>' $myName='<iso:value-of select="$myName"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>'-->
			<xhtml:p lang="de">Das angegebene Qualitätskontrollzentrum ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'qualab-qcc'; OID: 2.16.756.5.30.1.144.1.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($myValueIsInValueSet) or ($myValueIsValidTo='N/A') or ($myValueIsValidTo&gt;=$myDate)"
                     id="cda-ch-lrqc_as00480">
			<!-- no more valid $myValue='<iso:value-of select="$myValue"/>' $myName='<iso:value-of select="$myName"/>' $myValueIsInValueSet='<iso:value-of select="$myValueIsInValueSet"/>' $myValueIsValidFrom='<iso:value-of select="$myValueIsValidFrom"/>' $myValueIsValidTo='<iso:value-of select="$myValueIsValidTo"/>' $myDate='<iso:value-of select="$myDate"/>'-->
			<xhtml:p lang="de">Das angegebene Qualitätskontrollzentrum ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validFrom im Value-Set 'qualab-qcc'; OID: 2.16.756.5.30.1.144.1.1)</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.2.1-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00096">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.2.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Specialty Section</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:22.622+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]"
                id="cda-ch-lrqc_ru00110">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section"
                     id="cda-ch-lrqc_as00481">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.2.1) identifies a Laboratory Specialty Section of a Clinical Document (cf Section 2.3.4.1). It is a top level section under the structuredBody of ClinicalDocument.</xhtml:p>
         </iso:assert>
         <!-- Verify that an appropriate code is used -->
      <iso:assert role="error"
                     test="(cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]) and ((cda:code[@code=&#34;18717-9&#34;]) or (cda:code[@code=&#34;18718-7&#34;]) or (cda:code[@code=&#34;18719-5&#34;]) or (cda:code[@code=&#34;18720-3&#34;]) or (cda:code[@code=&#34;18721-1&#34;]) or (cda:code[@code=&#34;18722-9&#34;]) or (cda:code[@code=&#34;18723-7&#34;]) or (cda:code[@code=&#34;18724-5&#34;]) or (cda:code[@code=&#34;18725-2&#34;]) or (cda:code[@code=&#34;18727-8&#34;]) or (cda:code[@code=&#34;18728-6&#34;]) or (cda:code[@code=&#34;18729-4&#34;]) or (cda:code[@code=&#34;18767-4&#34;]) or (cda:code[@code=&#34;18768-2&#34;]) or (cda:code[@code=&#34;18769-0&#34;]) or (cda:code[@code=&#34;26435-8&#34;]) or (cda:code[@code=&#34;26436-6&#34;]) or (cda:code[@code=&#34;26437-4&#34;]) or (cda:code[@code=&#34;26438-2&#34;]))"
                     id="cda-ch-lrqc_as00482">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the code/@codeSystem shall be 2.16.840.1.113883.6.1 (LOINC) and the @code values shall be one of the following: "18717-9", "18718-7", "18719-5", "18720-3", "18721-1", "18722-9", "18723-7", "18724-5", "18725-2", "18727-8", "18728-6", "18729-4", "18767-4", "18768-2", "18769-0", "26435-8", "26436-6", "26437-4", "26438-2".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code/@displayName" id="cda-ch-lrqc_as00483">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/code/@displayName shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(count(cda:component/cda:section) &gt;= 1 and count(cda:text) = 0 and count(cda:entry) = 0) or (count(cda:component/cda:section) = 0 and count(cda:text) = 1 and count(cda:entry) = 1)"
                     id="cda-ch-lrqc_as00484">
            <xhtml:p lang="en">A Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be a leaf section with a single entry and non-empty text derived from that entry, or it shall have no text and one or more component subsections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:text) or normalize-space(cda:text)"
                     id="cda-ch-lrqc_as00485">
            <xhtml:p lang="en">In the Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/text element shall not be blank.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entry) or cda:entry/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                     id="cda-ch-lrqc_as00486">
            <xhtml:p lang="en">If a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) contains an entry, then the entry shall be properly labeled as a Laboratory Report Data Processing Entry (1.3.6.1.4.1.19376.1.3.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component/cda:section/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;])"
                     id="cda-ch-lrqc_as00487">
            <xhtml:p lang="en">Laboratory Specialty Sections (1.3.6.1.4.1.19376.1.3.3.2.1) shall not be nested. In particular, a Laboratory Studies (LOINC 26436-6) section may not have other specialty sections under it; instead, a Laboratory Studies section may be used to summarize other specialty sections at the same level (cf Note 1 in Section 2.3.4.1.1).</xhtml:p>
         </iso:assert>
         <!-- INSERT OTHER GLOBAL ASSERTS HERE -->
    </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4 Content Modules for CDA Sections -->
    <iso:rule context="//cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]/cda:component/cda:section"
                id="cda-ch-lrqc_ru00111">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;]"
                     id="cda-ch-lrqc_as00488">
            <xhtml:p lang="en">Every subsection of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be properly labeled as a Laboratory ReportItem Section (1.3.6.1.4.1.19376.1.3.3.2.2) (cf Section 2.3.4).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4.1 Laboratory Speciality Section 1.3.6.1.4.1.19376.1.3.3.2.1  -->
    <!-- TF_Vol3_Ref_2.3.4.1.1 List of Laboratory Specialities -->
    <!-- 2.3.4.1.2 Specification -->
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3.2.1-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00097">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3.2.1']"
                id="cda-ch-lrqc_ru00112">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Laboratory Specialty Section'">
            <xhtml:p lang="en">The English title must read 'Laboratory Specialty Section'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Laboratory Specialty Section'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Laboratory Specialty Section'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Laboratory Specialty Section'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Laborbefund'">
            <xhtml:p lang="en">The German title must read 'Laborbefund'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Laborbefund'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Laborbefund'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Laborbefund'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Rapport de laboratoire'">
            <xhtml:p lang="en">The French title must read 'Rapport de laboratoire'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Rapport de laboratoire'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Rapport de laboratoire'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Rapport de laboratoire'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Rapporto di laboratorio'">
            <xhtml:p lang="en">The Italian title must read 'Rapporto di laboratorio'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Rapporto di laboratorio'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Rapporto di laboratorio'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Rapporto di laboratorio'</xhtml:p>
         </report>

		       <!-- Laboratory Specialties (code in section muss gleich sein wie beim act -->
		<iso:assert role="error"
                     test="cda:entry/cda:act/cda:code/@code=cda:code/@code"
                     id="cda-ch-lrqc_as00489">
			         <xhtml:p lang="de">Der CDA Section type code der Befundart (Laboratory Specialty Section; 1.3.6.1.4.1.19376.1.3.3.2.1) muss identisch sein bei section und act</xhtml:p>
		       </iso:assert>

		       <!-- CDA-CH-LRQC Befundart - Laboratory Specialty Section: Verify the section type code -->
		<iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-lrqc-codeSystem[@codeSystemName='qc-repGroup' and @root='2.16.756.5.30.1.144.1.2.2']/code/@value]"
                     id="cda-ch-lrqc_as00490">
			         <xhtml:p lang="de">Der CDA Section type code der Befundart (Laboratory Specialty Section; 1.3.6.1.4.1.19376.1.3.3.2.1) muss ein gültiger Code gemäss CDA-CH-LRQC Spezifikation enthalten.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors-->
  <iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Comments</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:23.255+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"
                id="cda-ch-lrqc_ru00113">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"
                     id="cda-ch-lrqc_as00491">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the parent CCD templateId (2.16.840.1.113883.10.20.1.40) for Comments must be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrqc_as00492">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code element for Comments is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-lrqc_as00493">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-lrqc_as00494">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code attribute of &lt;statusCode&gt; for all Comments shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and ( cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name))"
                     id="cda-ch-lrqc_as00495">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the Comment may have an author. The time of the comment creation shall be recorded in the &lt;time&gt; element when the &lt;author&gt; element is present. The identifier of the author, and their address and telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt; elements when the &lt;author&gt; element is present. The author's and/or the organization's name must be present when the &lt;author&gt; element is present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions--><iso:pattern id="cda-ch-lrqc_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00099">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                id="cda-ch-lrqc_ru00114">
         <iso:assert role="error"
                     test="cda:code[@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='Annotation comment']"
                     id="cda-ch-lrqc_as00496">
            <xhtml:p lang="en">Kommentare/Bemerkungen müssen folgendermassen codiert werden: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
            <xhtml:p lang="en">Annotation Comments must be coded as follows: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>

</schema>
