<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************
Schematron master file for the Swiss HL7 CDA-CH-LRTP Template

History:
2013.10.09: Tony Schaller, medshare GmbH (First draft)
2014.01.21: Tony Schaller, medshare GmbH (Alpha-Version)
2014.01.22: Tony Schaller, medshare GmbH (Beta-Version)
2014.01.23: Tony Schaller, medshare GmbH (Aktualisierung auf Neuerungen aus dem IHE Templates von IHE Europe)
2014.01.27: Tony Schaller, medshare GmbH (Release Candidate 1)
2016.03.03: Tony Schaller, medshare GmbH (refactoring infrastructure rules)
2016.03.14: Tony Schaller, medshare GmbH (Correction: The Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) is also allowed in the Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.5). See http://ihe.net/uploadedFiles/Documents/Laboratory/IHE_LAB_TF_Vol3.pdf, Table 2.3.5.8-1: Laboratory Isolate Organizer (last row).)
2017.02.03: Tony Schaller, medshare GmbH (Missing value for observations changed from error to information)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-lrtp_infrastructure template_pa00001"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch-lrtp document template_pa00002"/>
      <iso:active pattern="cda-ch-lrtp_CDA-CH.LRTP.Body.StudiesSummaryL2_pa00003"/>
      <iso:active pattern="cda-ch-lrtp_CDA-CH.LRTP.Body.StudiesSummaryL3.Bloodgroup_pa00004"/>
      <iso:active pattern="cda-ch-lrtp_CDA-CH.LRTP.SOASInfo_pa00005"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_vitalsigns_pa00006"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00007"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00008"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00009"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00010"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00011"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00012"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00013"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00014"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00015"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00016"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00017"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00018"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00019"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00020"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00021"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00022"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00023"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00024"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00025"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00026"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00027"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00028"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00029"/>
      <iso:active pattern="cda-ch-lrtp_cda-ch_pa00030"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00031"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00032"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00033"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00034"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00035"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00036"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00037"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00038"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00039"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00040"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00041"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00042"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00043"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00044"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00045"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00046"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00047"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00048"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00049"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00050"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00051"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00052"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00053"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-lrtp_vhitg-ruleset_pa00065"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00068"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-extensions_pa00069"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00070"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00071"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00072"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions_pa00073"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions_pa00075"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00076"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions_pa00077"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00078"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00079"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00080"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00081"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00082"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-errors_pa00083"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-warnings_pa00084"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00085"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00086"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00087"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00088"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00089"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00090"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00091"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-errors_pa00092"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-warnings_pa00093"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-extensions_pa00094"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00095"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00096"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00097"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-extensions_pa00098"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00099"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00100"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00101"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00068"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00070"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00072"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00076"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00078"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00080"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-errors_pa00083"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00088"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00090"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-errors_pa00092"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00095"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00096"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00099"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00081"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-warnings_pa00084"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00089"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-warnings_pa00093"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00097"/>
      <iso:active pattern="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00100"/>
   </iso:phase>

	  <ns prefix="cda" uri="urn:hl7-org:v3"/>
	  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
  <ns prefix="lab" uri="urn:oid:1.3.6.1.4.1.19376.1.3.2"/> 

	  <xs:title>
		    <xhtml:h1 class="title" lang="de">CDA-CH-LRTP - Laborbefunde im Transplantationsprozess</xhtml:h1>
	  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>infrastructure</xhtml:li>
      <xhtml:li>cda-ch-lrtp-doc</xhtml:li>
      <xhtml:li>cda-ch-lrtp-section</xhtml:li>
      <xhtml:li>cda-ch_vitalsigns</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.1.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.6</xhtml:li>
   </xhtml:ul>

	  <!-- Variables -->
	<let name="languageCode"
        value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
	  <let name="myDocumentTemplate" value="'cda-ch-lrtp'"/>
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
	  <let name="vhitg-codeSystem"
        value="document('vhitg-ruleset-voc.xml')/systems/system"/>
	  <let name="cda-ch-lrtp-codeSystem"
        value="document('cda-ch-lrtp-voc.xml')/systems/system"/>
	  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>
	  <let name="epSOS_ValueSet"
        value="document('epSOS-pivot.xml')/Codes/CodeSystem/ValueSet"/>
	

	  <!--********************************************************-->
	<!--  Including Entities                                    -->
	<!--********************************************************-->
	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>

	  <pattern id="cda-ch-lrtp_infrastructure template_pa00001">
		    <xhtml:ul id="cda-ch-infrastructure">
			      <xhtml:li class="filename">infrastructure.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:29.568+01:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-lrtp_ru00001">
			<!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<let name="fn" value="concat($myDocumentTemplate, '-voc.xml')"/>
			      <assert role="error"
                 test="not($myDocumentTemplate-required) or document($fn)"
                 id="cda-ch-lrtp_as00001">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'cda-ch-voc.xml'"/>
			      <assert role="error"
                 test="not($cda-ch-voc-required) or document($fn)"
                 id="cda-ch-lrtp_as00002">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'vhitg-ruleset-voc.xml'"/>
			      <assert role="error"
                 test="not($vhitg-ruleset-voc-required) or document($fn)"
                 id="cda-ch-lrtp_as00003">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'epSOS-pivot.xml'"/>
			      <assert role="error"
                 test="not($epSOS-pivot-required) or document($fn)"
                 id="cda-ch-lrtp_as00004">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'bfs-msk-voc.xml'"/>
			      <assert role="error"
                 test="not($bfs-msk-voc-required) or document($fn)"
                 id="cda-ch-lrtp_as00005">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'iso_3166-1_list_en.xml'"/>
			      <assert role="error"
                 test="not($iso_3166-1_list-required) or document($fn)"
                 id="cda-ch-lrtp_as00006">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'vvk-edi-voc.xml'"/>
			      <assert role="error"
                 test="not($vvk-edi-voc-required) or document($fn)"
                 id="cda-ch-lrtp_as00007">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

		    </rule>

	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrtp-doc.sch?>

	  <iso:pattern id="cda-ch-lrtp_cda-ch-lrtp document template_pa00002">
		    <xhtml:ul id="cda-ch-lrtp-doc">
			      <xhtml:li class="filename">cda-ch-lrtp-doc.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:29.443+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrtp_ru00002">
			      <xhtml:h3 lang="de">CDA-CH-LRTP Body Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-LRTP Body Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-LRTP Body Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-LRTP Body Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-LRTP Body Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-LRTP Body Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-LRTP Body Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-LRTP Body Templates</xhtml:p>

			      <!-- debugging -->
			<iso:assert role="error"
                     test="$cda-ch-lrtp-codeSystem[@root=&#34;2.16.756.5.30.1.129.1.1.4&#34;]/code/@value"
                     id="cda-ch-lrtp_as00008">
				        <xhtml:p lang="de">Value-Set lrtp-report-scope (2.16.756.5.30.1.129.1.1.4) ist im Vokabular nicht definiert</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			<CDA-CH-LRTP-CODE>
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:code[@code='11502-2' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='LABORATORY REPORT.TOTAL']"
                     id="cda-ch-lrtp_as00009">
				        <xhtml:p lang="de">Für CDA-CH-LRTP Dokumente muss der Code des Dokuments lauten: codeSystem=2.16.840.1.113883.6.1 (LOINC), code=11502-2 (LABORATORY REPORT.TOTAL)</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			<CDA-CH-LRTP-SCOP>
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem=&#34;2.16.756.5.30.1.129.1.1.4&#34; and @code=$cda-ch-lrtp-codeSystem[@root=&#34;2.16.756.5.30.1.129.1.1.4&#34;]/code/@value]"
                     id="cda-ch-lrtp_as00010">
				        <xhtml:p lang="de">Der Geltungsbereich des Befundes (Leichenspender, Lebendspender, Organempfänger) muss gemäss CDA-CH-LRTP-SCOP mit einem gültigen Wert aus der Wertetabelle 'lrtp-report-scope (2.16.756.5.30.1.129.1.1.4)')</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			<CDA-CH-LRTP-PAT>
			Erforderliche Patientenstammdaten sind Name, Vorname,  Geburtsdatum, Geschlecht und Wohnsitz des Patienten.
			Die Spender- resp. Empfänger ID (der sogenannte SOAS Code) des Patienten ist erforderlich
			******************************************************** -->
			<iso:assert role="error"
                     test="cda:recordTarget/cda:patientRole/cda:patient/cda:name/cda:family"
                     id="cda-ch-lrtp_as00011">
				        <xhtml:p lang="de">Der Namen des Patienten ist erforderlich (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:recordTarget/cda:patientRole/cda:patient/cda:name/cda:given"
                     id="cda-ch-lrtp_as00012">
				        <xhtml:p lang="de">Der Vornamen des Patienten ist erforderlich (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime"
                     id="cda-ch-lrtp_as00013">
				        <xhtml:p lang="de">Das Geburtsdatum des Patienten ist erforderlich (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode"
                     id="cda-ch-lrtp_as00014">
				        <xhtml:p lang="de">Das Geschlecht des Patienten ist erforderlich (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:recordTarget/cda:patientRole/cda:id[@extension and @root=&#34;2.16.756.5.30.1.129.1.1.1&#34;]"
                     id="cda-ch-lrtp_as00015">
				        <xhtml:p lang="de">Die Spender- resp. Empfänger ID (der sogenannte SOAS Code) des Patienten ist erforderlich (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:addr) or cda:recordTarget/cda:patientRole/cda:addr[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00016">
				        <xhtml:p lang="de">Adressen zum Patienten dürfen nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:telecom) or cda:recordTarget/cda:patientRole/cda:telecom[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00017">
				        <xhtml:p lang="de">Kommunikationsmittel zum Patienten dürfen nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:maritalStatusCode) or cda:recordTarget/cda:patientRole/cda:maritalStatusCode[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00018">
				        <xhtml:p lang="de">Zivilstand zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:religiousAffiliationCode) or cda:recordTarget/cda:patientRole/cda:religiousAffiliationCode[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00019">
				        <xhtml:p lang="de">Religion zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:raceCode) or cda:recordTarget/cda:patientRole/cda:raceCode[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00020">
				        <xhtml:p lang="de">Rasse zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:ethnicGroupCode) or cda:recordTarget/cda:patientRole/cda:ethnicGroupCode[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00021">
				        <xhtml:p lang="de">Ethik zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:guardian) or cda:recordTarget/cda:patientRole/cda:guardian[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00022">
				        <xhtml:p lang="de">Gesetzliche Vertretung zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:birthplace[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00023">
				        <xhtml:p lang="de">Geburtsort zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:languageCommunication[@nullFlavor='MSK']"
                     id="cda-ch-lrtp_as00024">
				        <xhtml:p lang="de">Sprachkenntnisse zum Patienten dürfen nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization)"
                     id="cda-ch-lrtp_as00025">
				        <xhtml:p lang="de">providerOrganization zum Patienten darf nicht angegeben werden (gemäss CDA-CH-LRTP-PAT)</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			<CDA-CH-LRTP-DOC>
			Min. 1 Kapitel
			******************************************************** -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[(@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.Body.StudiesSummaryL2') or (@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2') or (@root='1.3.6.1.4.1.19376.1.3.3.2.1')]"
                     id="cda-ch-lrtp_as00026">
				        <xhtml:p lang="de">Mindestens eines der Kapitel (CDA Body Section) 'Blutgruppe', 'Vitalzeichen' oder 'Laborbefund' muss in jedem CDA-CH-LRTP Dokument vorhanden sein (gemäss CDA-CH-LRTP-DOC)</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Kapitel Blutgruppe
			******************************************************** -->
			<iso:assert role="information"
                     test="descendant::cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.Body.StudiesSummaryL2']"
                     id="cda-ch-lrtp_as00027">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Blutgruppe'</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Groupe sanguin'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Gruppo sanguigno'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Blood Group'</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Kapitel Vitalzeichen
			******************************************************** -->
			<iso:assert role="information"
                     test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
                     id="cda-ch-lrtp_as00028">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Codierte Vitalzeichenliste'</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Signes vitaux codés'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Elenco codificato dei segni vitali'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Coded Vital Signs'</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Kapitel Laborbefund
			******************************************************** -->
			<iso:assert role="information"
                     test="count(descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1'])&gt;0"
                     id="cda-ch-lrtp_as00029">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Laborbefund'</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Rapport de laboratoire'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Referto di laboratorio'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Laboratory Specialty Section'</xhtml:p>
			      </iso:assert>

		    </iso:rule>

	  </iso:pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrtp-doc.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrtp-section.sch?>

	  <iso:pattern id="cda-ch-lrtp_CDA-CH.LRTP.Body.StudiesSummaryL2_pa00003">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-lrtp-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.443+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.Body.StudiesSummaryL2']]"
                id="cda-ch-lrtp_ru00003">
			      <iso:assert role="error"
                     test="cda:code[@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1']"
                     id="cda-ch-lrtp_as00030">
				        <xhtml:p lang="en">In CDA-CH-LRTP Bloodgroup Section, the section type code must be '30954-2'.</xhtml:p>
				        <xhtml:p lang="de">In CDA-CH-LRTP Bloodgroup Section, muss der section type code '30954-2' sein.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.Body.StudiesSummaryL3.Bloodgroup']"
                     id="cda-ch-lrtp_as00031">
				        <xhtml:p lang="en">The CDA-CH-LRTP Bloodgroup Section, does not contain an entry element describing the Bloodgroup.</xhtml:p>
				        <xhtml:p lang="de">In CDA-CH-LRTP Bloodgroup Section, enthält kein entry Element, welches die Daten zur Blutgruppe enthält.</xhtml:p>
			      </iso:assert>
			      <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Blood Group'">
            <xhtml:p lang="en">The English title must read 'Blood Group'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Blood Group'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Blood Group'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Blood Group'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Blutgruppe'">
            <xhtml:p lang="en">The German title must read 'Blutgruppe'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Blutgruppe'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Blutgruppe'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Blutgruppe'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Groupe sanguin'">
            <xhtml:p lang="en">The French title must read 'Groupe sanguin'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Groupe sanguin'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Groupe sanguin'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Groupe sanguin'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Gruppo sanguigno'">
            <xhtml:p lang="en">The Italian title must read 'Gruppo sanguigno'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Gruppo sanguigno'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Gruppo sanguigno'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Gruppo sanguigno'</xhtml:p>
         </report>
		    </iso:rule>
	  </iso:pattern>
	  <iso:pattern id="cda-ch-lrtp_CDA-CH.LRTP.Body.StudiesSummaryL3.Bloodgroup_pa00004">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-lrtp-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.443+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.Body.StudiesSummaryL3.Bloodgroup']]"
                id="cda-ch-lrtp_ru00004">
			      <iso:assert role="error"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.6']"
                     id="cda-ch-lrtp_as00032">
				        <xhtml:p lang="en">In the CDA-CH-LRTP Bloodgroup Entry, the parent IHE PCC Blood Type Observation Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.13.6) is not present.</xhtml:p>
				        <xhtml:p lang="de">In der CDA-CH-LRTP Bloodgroup Entry, fehlt die Angabe des parent template IHE PCC Blood Type Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.6).</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:value[@xsi:type='CE' and @codeSystem='2.16.840.1.113883.6.96' and @code=$epSOS_ValueSet[@oid='1.3.6.1.4.1.12559.11.10.1.3.1.42.20']/Entry/@code]"
                     id="cda-ch-lrtp_as00033">
				        <xhtml:p lang="en">In CDA-CH-LRTP Bloodgroup Entry, the 'value' element must contain a valid value from the epSOS value set 'epSOSBloodGroup' (OID: 1.3.6.1.4.1.12559.11.10.1.3.1.42.20).</xhtml:p>
				        <xhtml:p lang="de">Im CDA-CH-LRTP Bloodgroup Entry, muss das 'value' Element einen gültigen Code vom epSOS Value-Set 'epSOSBloodGroup' (OID: 1.3.6.1.4.1.12559.11.10.1.3.1.42.20) enthalten.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="information" test="cda:author" id="cda-ch-lrtp_as00034">
				        <xhtml:p lang="en">The CDA-CH-LRTP Bloodgroup Entry does not contain an author.</xhtml:p>
				        <xhtml:p lang="de">Das CDA-CH-LRTP Bloodgroup Entry enthält keinen Autor.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:time/@value"
                     id="cda-ch-lrtp_as00035">
				        <xhtml:p lang="en">In CDA-CH-LRTP Bloodgroup Entry, the time of creation shall be recorded in the 'time' element of the author.</xhtml:p>
				        <xhtml:p lang="de">Im CDA-CH-LRTP Bloodgroup Entry muss das Datum der Eintragung im time Element beim author angegeben werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                     id="cda-ch-lrtp_as00036">
				        <xhtml:p lang="en">In CDA-CH-LRTP Bloodgroup Entry, the GLN of the author must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
				        <xhtml:p lang="de">Im CDA-CH-LRTP Bloodgroup Entry muss die GLN des Autors im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="information"
                     test="not(cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-lrtp_as00037">
				        <xhtml:p lang="en">The CDA-CH-LRTP Bloodgroup Entry contains an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
				        <xhtml:p lang="de">Das CDA-CH-LRTP Bloodgroup Entry, enthält einen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
			      </iso:assert>
		    </iso:rule>
	  </iso:pattern>
	  <iso:pattern id="cda-ch-lrtp_CDA-CH.LRTP.SOASInfo_pa00005">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-lrtp-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.443+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.SOASInfo']]"
                id="cda-ch-lrtp_ru00005">
			      <iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.756.5.30.1.129.1.1.2' and @code=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.2']/code/@value]"
                     id="cda-ch-lrtp_as00038">
				        <xhtml:p lang="de">Die Angabe zu 'Center specific avoid' und 'Previous TX' muss mit einem gültigen Code aus dem Value-Set 'SOASInfo' (2.16.756.5.30.1.129.1.1.2) erfolgen.</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrtp_as00039">
				        <xhtml:p lang="de">Die Angabe zu 'Center specific avoid' und 'Previous TX' muss mit status='completed' angegeben werden</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="(cda:value[@xsi:type='BL']) or (cda:code[@code='002'] and cda:value/@nullFlavor)"
                     id="cda-ch-lrtp_as00040">
				        <xhtml:p lang="de">Die Angabe zu 'Center specific avoid' und 'Previous TX' muss mit Datentyp 'BL' angegeben werden (nullFlavor ist bei 'Previous TX' erlaubt).</xhtml:p>
			      </iso:assert>
		    </iso:rule>
	  </iso:pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-lrtp-section.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_vitalsigns.sch?>

	  <pattern id="cda-ch-lrtp_cda-ch_vitalsigns_pa00006"
            name="CDA CH medication document template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_vitalsigns">
			      <xhtml:li class="filename">cda-ch_vitalsigns.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:29.552+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="cda:patientRole/cda:patient" id="cda-ch-lrtp_ru00006">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH Vitalzeichen Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Header Templates (Vitalzeichen)</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH Signes vitaux Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Header Templates (Signes vitaux)</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH Segni vitali Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH Header Templates (Segni vitali)</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH Header Templates (Vital signs)</xhtml:p>
			      <assert role="error"
                 id="cda-ch-lrtp_cda-ch_vitalsigns-0101_as00041"
                 test="count(cda:administrativeGenderCode)&gt;0">
				        <xhtml:p lang="de">Beim Patient fehlt die Angabe des Geschlechts</xhtml:p>
				        <xhtml:p lang="fr">L'indication du sexe manque pour le patient</xhtml:p>
				        <xhtml:p lang="it">Manca l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">The patient’s sex entry is missing</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_cda-ch_vitalsigns-0102_as00042"
                 test="cda:administrativeGenderCode[@nullFlavor or @codeSystem=&#34;2.16.840.1.113883.5.1&#34;]">
				        <xhtml:p lang="de">Ungültiges Codesystem bei der Angabe des Geschlechts des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Codesystem non valable pour l'indication du sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Code System non valido per l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid code system for patient’s sex entry</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_cda-ch_vitalsigns-0103_as00043"
                 test="cda:administrativeGenderCode[@nullFlavor or @code=$cda-ch-codeSystem[@codeSystemName=&#34;AdministrativeGender&#34;]/code/@value]">
				        <xhtml:p lang="de">Ungültige Angabe beim Geschlecht des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Indication non valable pour le sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Indicazione non valida per il sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid entry for the patient’s sex</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_cda-ch_vitalsigns-0104_as00044"
                 test="count(cda:birthTime)&gt;0">
				        <xhtml:p lang="de">Beim Patient fehlt die Angabe des Geburtsdatums</xhtml:p>
				        <xhtml:p lang="fr">L'indication de la date de naissance manque pour le patient</xhtml:p>
				        <xhtml:p lang="it">Manca l'indicazione della data di nascita del paziente</xhtml:p>
				        <xhtml:p lang="en">The patient’s date of birth entry is missing</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch_vitalsigns.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	<!--
	********************************************************
	Header Templates
	********************************************************
	-->
	<pattern id="cda-ch-lrtp_cda-ch_pa00007">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-lrtp_ru00007">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0101_as00045"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0102_as00046"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00008">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-lrtp_ru00008">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0201_as00047"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0202_as00048"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0203_as00049"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0204_as00050"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[(@root='1.3.88' or @root='2.51.1.3')]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0205_as00051"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00009">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-lrtp_ru00009">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0301_as00052"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0302_as00053"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0303_re00001"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0303_as00054"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
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
            id="cda-ch-lrtp_ru00010">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0401_as00055"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0402_as00056"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0403_as00057"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0404_as00058"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0405_as00059"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0406_as00060"
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
            id="cda-ch-lrtp_ru00011">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0411_as00061"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0412_as00062"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0413_as00063"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0414_as00064"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0415_as00065"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0416_as00066"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0417_as00067"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-lrtp_ru00012">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0501_as00068"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0502_as00069"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0503_as00070"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0504_as00071"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0505_as00072"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0506_as00073"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0507_as00074"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0508_as00075"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0509_as00076"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00012">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-lrtp_ru00013">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0601_as00077"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0602_as00078"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0603_as00079"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00013">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-lrtp_ru00014">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0701_as00080"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0702_as00081"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0703_as00082"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0704_as00083"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0705_as00084"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0706_as00085"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-lrtp_ru00015">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0801_as00086"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0802_as00087"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0803_as00088"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0804_as00089"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0805_as00090"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0806_as00091"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0807_as00092"
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0808_as00093"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-lrtp_ru00016">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0901_as00094"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0902_as00095"
                 test="(cda:effectiveTime and not(parent::cda:component/parent::cda:organizer/cda:effectiveTime)) or parent::cda:component/parent::cda:organizer/cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten (entweder auf der Observation oder auf dem Organizer aber nicht an beiden Stellen)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation (soit sur l'observation ou l'organizer mais pas sur les deux)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection (either on the observation or the organizer but not on both)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0903_as00096"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0904_as00097"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0905_as00098"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0906_as00099"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0907_as00100"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0908_as00101"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0909_as00102"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0910_as00103"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0911_re00002"
                 test="cda:methodCode/cda:translation">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält eine translation auf ein anderes Codesystem</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0912_as00104"
                 test="not(cda:methodCode) or not(cda:methodCode/cda:translation) or (cda:methodCode/cda:translation[@code and @codeSystem])">
				        <xhtml:p lang="de">Wenn bei einem CDA-CH 'Vitalzeichen' translation auf ein anderes Codesystem angegeben wird, muss diese code und codeSystem erfolgen</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-0913_re00003"
                 test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält einen Kommentar</xhtml:p>
			      </report>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-lrtp_ru00017">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1001_as00105"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1002_as00106"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1003_as00107"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1004_as00108"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1005_as00109"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1006_as00110"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-lrtp_ru00018">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1101_as00111"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1102_as00112"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1103_as00113"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1104_as00114"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-lrtp_ru00019">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1201_as00115"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1202_as00116"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1203_as00117"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1204_as00118"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1205_as00119"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1206_as00120"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1207_as00121"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1208_as00122"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1209_as00123"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-lrtp_ru00020">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1301_as00124"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1302_as00125"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1303_as00126"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1304_as00127"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1305_as00128"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1306_as00129"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1307_as00130"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1308_as00131"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1309_as00132"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1310_as00133"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-lrtp_ru00021">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1401_as00134"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1402_as00135"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1403_as00136"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-lrtp_ru00022">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1501_as00137"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1502_as00138"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1503_as00139"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1504_as00140"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-lrtp_ru00023">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1601_as00141"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1602_as00142"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1603_as00143"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1604_as00144"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1605_as00145"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1606_as00146"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1607_as00147"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1608_as00148"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-lrtp_ru00024">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1701_as00149"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1702_as00150"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1703_as00151"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-lrtp_ru00025">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1801_as00152"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1802_as00153"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1803_as00154"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1804_as00155"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1805_as00156"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-lrtp_ru00026">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1901_as00157"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1902_as00158"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1903_as00159"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1904_as00160"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1905_as00161"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-lrtp_entity_HL7-cda-ch-1906_as00162"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-lrtp_cda-ch_pa00026">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-lrtp_ru00027">
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
                 id="cda-ch-lrtp_entity_HL7-cda-ch-2001_as00163"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrtp_cda-ch_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-lrtp_ru00028">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrtp_as00164">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrtp_as00165">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-lrtp_ru00029">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrtp_as00166">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrtp_as00167">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-lrtp_ru00030">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-lrtp_as00168">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-lrtp_as00169">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrtp_cda-ch_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-lrtp_ru00031">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-lrtp_as00170">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-lrtp_as00171">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-lrtp_as00172">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-lrtp_as00173">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrtp_cda-ch_pa00029">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-lrtp_ru00032">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-lrtp_as00174">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-lrtp_as00175">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-lrtp_as00176">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-lrtp_cda-ch_pa00030">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.521+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Deprecated GLN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-lrtp_ru00033">
			      <report role="warning" test="@root='1.3.88'" id="cda-ch-lrtp_re00004">
				        <xhtml:p lang="de">Die OID 1.3.88 für GS1 GLN ist veraltet. Stattdessen soll die OID 2.51.1.3 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
		    <!--
		********************************************************
		Deprecated GTIN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-lrtp_ru00034">
			      <report role="warning" test="@root='1.3.160'" id="cda-ch-lrtp_re00005">
				        <xhtml:p lang="de">Die OID 1.3.160 für GS1 GTIN ist veraltet. Stattdessen soll die OID 2.51.1.1 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	  <!-- vhitg patterns -->
	<?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00031"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-lrtp_general-addr_ru00035" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-lrtp_null-or-no-content_as00177"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_general-addr-1_ru00036"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-lrtp_empty-implies-null_as00178"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_general-time-req_ru00037"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-lrtp_as00179">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_cda-id-oid_ru00038"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-lrtp_as00180">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-lrtp_as00181">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-lrtp_as00182">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-lrtp_as00183">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_cda-id_ru00039"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-lrtp_as00184">
				vhitg-ruleset.ent: The root attribute of the id element must be either a syntactically correct OID or UUID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00036">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_general-id_ru00040" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-lrtp_null-or-no-root-attribute_as00185"
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
	<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00037" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-lrtp_cda-root_ru00041" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-lrtp_as00186">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00038" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-lrtp_nameTest_ru00042" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-lrtp_as00187">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-lrtp_ru00043">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-lrtp_ru00044">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00041">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-lrtp_ru00045">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00042"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-lrtp_addresTestPersonOrRole_ru00046" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-lrtp_as00188">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00043">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-lrtp_ru00047">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00044">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-lrtp_ru00048">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00045" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrtp_nameTestOrg_ru00049" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-lrtp_as00189">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrtp_addresTestOrg_ru00050" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-lrtp_as00190">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00047">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-lrtp_ru00051">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00048" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-lrtp_ru00052">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-lrtp_as00191">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-lrtp_telcom-regex_as00192"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-lrtp_telcom-has-digit_as00193"
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00049"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrtp_ru00053">


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
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-lrtp_as00194">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-lrtp_as00195">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00050" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-lrtp_ru00054">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-lrtp_as00196">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00051" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-lrtp_ru00055">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-lrtp_as00197">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00052"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-lrtp_ru00056">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-lrtp_as00198">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-lrtp_as00199">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00053"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-lrtp_ru00057">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-lrtp_as00200">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00054"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrtp_cda-languageCode_ru00058"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-lrtp_as00201">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00055">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-lrtp_cda-languageCode-format_ru00059"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-lrtp_as00202">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-lrtp_as00203">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-lrtp_as00204">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00056" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-lrtp_ru00060">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-lrtp_as00205">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00057" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-lrtp_ru00061">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-lrtp_as00206">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00058"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-lrtp_ru00062">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrtp_as00207">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrtp_as00208">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-lrtp_as00209">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-lrtp_as00210">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00059" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-lrtp_ru00063">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-lrtp_as00211">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-lrtp_as00212">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-lrtp_as00213">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-lrtp_as00214">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00060" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-lrtp_ru00064">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-lrtp_as00215">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00061" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-lrtp_ru00065">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-lrtp_as00216">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00062" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-lrtp_ru00066">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-lrtp_as00217">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00063"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-lrtp_ru00067">
		       <iso:assert role="error"
                     test="not(cda:value/@xsi:type) or cda:value/@xsi:type='ED'"
                     id="cda-ch-lrtp_as00218">
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
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00064" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-lrtp_ru00068">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-lrtp_as00219">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-lrtp_vhitg-ruleset_pa00065" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.399+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-lrtp_ru00069">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-lrtp_as00220">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-lrtp_as00221">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-lrtp_as00222">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>

	  <!-- IHE Header Templates -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.4-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.2.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Patient Contacts</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.134+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"
                id="cda-ch-lrtp_ru00070">
         <iso:assert role="error"
                     test="not(../cda:participant) or ../cda:participant[@typeCode=&#34;IND&#34;]"
                     id="cda-ch-lrtp_as00223">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), contacts that are recorded as participant elements shall have the classCode attribute shall set to 'IND'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(../cda:participant) or cda:associatedEntity[@classCode = &#34;AGNT&#34; or @classCode = &#34;CAREGIVER&#34; or @classCode = &#34;ECON&#34; or @classCode = &#34;NOK&#34; or @classCode = &#34;PRS&#34;]"
                     id="cda-ch-lrtp_as00224">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), the associatedEntity element identifies the type of contact. The classCode attribute shall be present, and contains a value from the set AGNT, CAREGIVER, ECON, NOK, or PRS to identify contacts that are agents of the patient, care givers, emergency contacts, next of kin, or other relations respectively.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(../cda:participant) or not(cda:associatedEntity/cda:code) or cda:associatedEntity/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"
                     id="cda-ch-lrtp_as00225">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), in the associatedEntity code, the code attribute is required and comes from the HL7 PersonalRelationshipRoleType vocabulary. The codeSystem attribute is required and shall be represented exactly as shown.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.134+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"
                id="cda-ch-lrtp_ru00071">
         <iso:assert role="warning"
                     test="not(../cda:participant) or cda:associatedEntity/cda:code"
                     id="cda-ch-lrtp_as00226">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), the code of the associatedEntity should exist.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.4.sch?>

	  <!-- IHE Body Templates -->
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00068">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Blood Type Observation</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.274+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.6&#34;]"
                id="cda-ch-lrtp_ru00072">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-lrtp_as00227">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of Blood Type Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.31&#34;]"
                     id="cda-ch-lrtp_as00228">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the CCD template Id (2.16.840.1.113883.10.20.1.31) of Blood Type Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00229">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), a Blood Type Observation shall have a LOINC code describing this as a finding of the patient's composite blood type.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;882-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;]"
                     id="cda-ch-lrtp_as00230">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the Blood Type Observation with a LOINC code of 882-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:repeatNumber or cda:interpretationCode or cda:methodCode or cda:targetSiteCode)"
                     id="cda-ch-lrtp_as00231">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the repeatNumber, interpretationCode, methodCode and targetSiteCode elements should not be present in a blood type observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.6-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-extensions_pa00069">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.6']"
                id="cda-ch-lrtp_ru00073">
		<!-- CDA-CH-LRTP Blutgruppe -->
		<iso:assert role="error"
                     test="cda:text/cda:reference/@value"
                     id="cda-ch-lrtp_as00232">
			         <xhtml:p lang="de">Bei der Blutgruppe fehlt die Referenz auf den menschlich lesbaren Text</xhtml:p>
		       </iso:assert>
		       <!-- Check that status is completed -->
		<iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrtp_as00233">
			         <xhtml:p lang="de">Die Blutgruppe muss mit status='completed' angegeben werden</xhtml:p>
		       </iso:assert>
		       <!-- Check date and time of the test -->
		<iso:assert role="warning"
                     test="cda:effectiveTime/@value"
                     id="cda-ch-lrtp_as00234">
			         <xhtml:p lang="de">Bei der Blutgruppe fehlt das Datum des Blutgruppentests</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00070">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Comments</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.306+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"
                id="cda-ch-lrtp_ru00074">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"
                     id="cda-ch-lrtp_as00235">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the parent CCD templateId (2.16.840.1.113883.10.20.1.40) for Comments must be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00236">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code element for Comments is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-lrtp_as00237">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-lrtp_as00238">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code attribute of &lt;statusCode&gt; for all Comments shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and ( cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name))"
                     id="cda-ch-lrtp_as00239">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the Comment may have an author. The time of the comment creation shall be recorded in the &lt;time&gt; element when the &lt;author&gt; element is present. The identifier of the author, and their address and telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt; elements when the &lt;author&gt; element is present. The author's and/or the organization's name must be present when the &lt;author&gt; element is present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00071">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                id="cda-ch-lrtp_ru00075">
         <iso:assert role="error"
                     test="cda:code[@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='Annotation comment']"
                     id="cda-ch-lrtp_as00240">
            <xhtml:p lang="en">Kommentare/Bemerkungen müssen folgendermassen codiert werden: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
            <xhtml:p lang="en">Annotation Comments must be coded as follows: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00072">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Vital Signs Section</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.978+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                id="cda-ch-lrtp_ru00076">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-lrtp_as00241">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the Coded Vital Signs can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.25&#34;]"
                     id="cda-ch-lrtp_as00242">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the parent template identifier for Coded Vital Signs is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;8716-3&#34;]"
                     id="cda-ch-lrtp_as00243">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the section type code of a Coded Vital Signs must be 8716-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00244">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.1&#34;]"
                     id="cda-ch-lrtp_as00245">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), a Coded Vital Signs must contain Vital Signs Organizer.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions_pa00073">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
                id="cda-ch-lrtp_ru00077">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Coded Vital Signs'">
            <xhtml:p lang="en">The English title must read 'Coded Vital Signs'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Coded Vital Signs'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Coded Vital Signs'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Coded Vital Signs'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Codierte Vitalzeichenliste'">
            <xhtml:p lang="en">The German title must read 'Codierte Vitalzeichenliste'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Codierte Vitalzeichenliste'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Codierte Vitalzeichenliste'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Codierte Vitalzeichenliste'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Signes vitaux codés'">
            <xhtml:p lang="en">The French title must read 'Signes vitaux codés'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Signes vitaux codés'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Signes vitaux codés'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Signes vitaux codés'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Elenco codificato dei segni vitali'">
            <xhtml:p lang="en">The Italian title must read 'Elenco codificato dei segni vitali'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Elenco codificato dei segni vitali'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Elenco codificato dei segni vitali'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Elenco codificato dei segni vitali'</xhtml:p>
         </report>

		       <!-- Verify that the parent templateId is also present. -->
		<iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.16&#34;]"
                     id="cda-ch-lrtp_as00246">
			         <xhtml:p lang="de">Die parent Template ID für HL7/ASTM CCD fehlt in der IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2).</xhtml:p>
			         <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the HL7/ASTM CCD parent template identifier for Coded Vital Signs is not present.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00074">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Vital Signs Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.243+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.1&#34;]"
                id="cda-ch-lrtp_ru00078">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.32&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.35&#34;]"
                     id="cda-ch-lrtp_as00247">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have template IDs (2.16.840.1.113883.10.20.1.32 and 2.16.840.1.113883.10.20.1.35) to indicate that it inherits constraints from the ASTM/HL7 CCD Specification for Vital signs.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-lrtp_as00248">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have an &lt;id&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;46680005&#34; and @displayName=&#34;Vital signs&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName=&#34;SNOMED CT&#34;]"
                     id="cda-ch-lrtp_as00249">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the &lt;code&gt; element of Vital Signs Organizer shall be recorded as shown to indicate that this organizer captures information about patient vital signs. &lt;code code='46680005' displayName='Vital signs' codeSystem='2.16.840.1.113883.6.96' codeSystemName='SNOMED CT'/&gt;</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-lrtp_as00250">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer observations shall have all been completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrtp_as00251">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the effective time element shall be present in Vital Signs Organizer to indicate when the measurement was taken.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:component/cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.2&#34;]"
                     id="cda-ch-lrtp_as00252">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have one or more &lt;component&gt; elements that are &lt;observation&gt; elements using the Vital Signs Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.13.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions_pa00075">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
                id="cda-ch-lrtp_ru00079">
		<!-- Organizer Attribute -->
		<iso:assert role="error"
                     test="self::cda:organizer[@classCode=&#34;CLUSTER&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrtp_as00253">
			         <xhtml:p lang="de">Der Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss mit classCode='CLUSTER' und moodCode='EVN' deklariert werden.</xhtml:p>
		       </iso:assert>

		       <!-- Zeitpunkt der Messung -->
		<iso:assert role="error"
                     test="cda:effectiveTime[@value or @nullFlavor=$cda-ch-codeSystem[@codeSystemName='nullFlavor' and @root='2.16.840.1.113883.5.1008']/code/@value]"
                     id="cda-ch-lrtp_as00254">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss der Zeitpunkt der Messung angegeben werden. Ist dieser unbekannt, MUSS effectiveTime mit null-Flavor angegeben werden.</xhtml:p>
		       </iso:assert>
		       <!-- cda:component/cda:observation/cda:code[not(@code=('8302-2','3141-9'))] and cda:effectiveTime[@nullFlavor] -->
		<iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor] or cda:effectiveTime[string-length(@value)&gt;=12]"
                     id="cda-ch-lrtp_as00255">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss der Zeitpunkt der Messung mit einer Genauigkeit von mindestens Datum und Tageszeit mit Stunde und Minute angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:effectiveTime[@nullFlavor]) or count(cda:component/cda:observation/cda:code[not(@code=('8302-2','3141-9'))])=0"
                     id="cda-ch-lrtp_as00256">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss der Zeitpunkt der Messung angegeben werden. nullFlavor ist nur dann erlaubt, wenn der Organizer ausschliesslich Körpergrösse oder Gewicht enthält.</xhtml:p>
		       </iso:assert>

		       <!-- Autor -->
		<iso:assert role="information" test="cda:author" id="cda-ch-lrtp_as00257">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) ist kein Autor deklariert.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrtp_as00258">
			         <xhtml:p lang="de">Wenn im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) ein Autor angegeben wird, muss dieser mit typeCode='AUT' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:time/@value"
                     id="cda-ch-lrtp_as00259">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss das Datum der Eintragung im time Element beim author angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:assignedAuthor/cda:id/@extension"
                     id="cda-ch-lrtp_as00260">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) muss die ID des Autors im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="not(cda:author) or cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                     id="cda-ch-lrtp_as00261">
			         <xhtml:p lang="de">Im Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) ist kein Autor mit GLN deklariert.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00076">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Vital Signs Observation</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.259+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.2&#34;]"
                id="cda-ch-lrtp_ru00080">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.31&#34;]"
                     id="cda-ch-lrtp_as00262">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), Vital Signs Observation shall include parent template IDs to indicate that it inherits constraints from the ASTM/HL7 CCD Specification for Vital signs (2.16.840.1.113883.10.20.1.31), and the constraints of this specification (1.3.6.1.4.1.19376.1.5.3.1.4.13).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00263">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a Vital Signs Observation shall use a LOINC code.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code = &#34;9279-1&#34; or @code = &#34;8867-4&#34; or @code = &#34;2710-2&#34; or @code = &#34;8480-6&#34; or @code = &#34;8462-4&#34; or @code = &#34;8310-5&#34; or @code = &#34;8302-2&#34; or @code = &#34;8306-3&#34; or @code = &#34;8287-5&#34; or @code = &#34;3141-9&#34;]"
                     id="cda-ch-lrtp_as00264">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a Vital Signs Observation shall use a LOINC code from the table in the specification. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;PQ&#34;]"
                     id="cda-ch-lrtp_as00265">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), the &lt;value&gt; element shall be present in Vital Signs Observation, and shall be of the appropriate data type specified for measure in the table. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;9279-1&#34;]) or cda:value[@unit=&#34;/min&#34;]"
                     id="cda-ch-lrtp_as00266">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 9279-1 shall use units = "/min".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8867-4&#34;]) or cda:value[@unit=&#34;/min&#34;]"
                     id="cda-ch-lrtp_as00267">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8867-4 shall use units = "/min".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;2710-2&#34;]) or cda:value[@unit=&#34;%&#34;]"
                     id="cda-ch-lrtp_as00268">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 2710-2 shall use units = "%".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8480-6&#34;]) or cda:value[@unit=&#34;mm[Hg]&#34;]"
                     id="cda-ch-lrtp_as00269">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8480-6 shall use units = "mm[Hg]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8462-4&#34;]) or cda:value[@unit=&#34;mm[Hg]&#34;]"
                     id="cda-ch-lrtp_as00270">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8462-4 shall use units = "mm[Hg]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8310-5&#34;]) or cda:value[@unit=&#34;Cel&#34; or @unit=&#34;[degF]&#34;]"
                     id="cda-ch-lrtp_as00271">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8310-5 shall use units = "Cel" or "[degF]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8302-2&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-lrtp_as00272">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8302-2 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8306-3&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-lrtp_as00273">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8306-3 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8287-5&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-lrtp_as00274">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8287-5 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;3141-9&#34;]) or cda:value[@unit=&#34;kg&#34; or @unit=&#34;g&#34; or @unit=&#34;[lb_av]&#34; or @unit=&#34;[oz_av]&#34;]"
                     id="cda-ch-lrtp_as00275">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 3141-9 shall use units = "kg" or "g" or "[lb_av]" or "[oz_av]".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions_pa00077">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
                id="cda-ch-lrtp_ru00081">
		<!-- Variable definieren, damit Kontext richtig angewendet werden kann-->
		<iso:let name="codeVal" value="cda:code/@code"/>
		       <iso:let name="codeSys" value="cda:code/@codeSystem"/>

		       <!-- Verify that the CDA-CH-LRTP vital sign L3 templateId is also present. -->
		<iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.3.4.1&#34; and @extension=&#34;CDA-CH-LRTP.Body.VitalSignL3&#34;]"
                     id="cda-ch-lrtp_as00276">
			         <xhtml:p lang="de">Die CDA-CH-LRTP Vitalzeichen Template ID fehlt in der Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2).</xhtml:p>
		       </iso:assert>

		       <!-- effectiveTime nicht erlaubt -->
		<iso:assert role="error" test="not(cda:effectiveTime)" id="cda-ch-lrtp_as00277">
			         <xhtml:p lang="de">Die einzelnen Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) dürfen keine Zeitangabe enthalten. Es gilt die Zeitangabe des Organizers.</xhtml:p>
		       </iso:assert>

		       <!-- Gültiger Code aus dem Value-Set -->
		<iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code/@value]"
                     id="cda-ch-lrtp_as00278">
			         <xhtml:p lang="de">Die Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) muss mit einem gültigen LOINC-Code gemäss CDA-CH-LRTP deklariert werden.</xhtml:p>
		       </iso:assert>

		       <!-- Interpretation Code -->
		<iso:assert role="information"
                     test="cda:interpretationCode"
                     id="cda-ch-lrtp_as00279">
			         <xhtml:p lang="de">Die Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) enthält keinen interpretationCode.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:interpretationCode) or (cda:interpretationCode[@codeSystem=&#34;2.16.840.1.113883.5.83&#34; and @code=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.6']/code/@value])"
                     id="cda-ch-lrtp_as00280">
			         <xhtml:p lang="de">Wenn in einer Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) ein interpretationCode angegeben wird, dann muss er mit einem gültigen LOINC-Code gemäss CDA-CH-LRTP deklariert werden.</xhtml:p>
		       </iso:assert>

		       <!-- Method Code -->
		<iso:assert role="error"
                     test="cda:methodCode/@nullFlavor=&#34;NA&#34;"
                     id="cda-ch-lrtp_as00281">
			         <xhtml:p lang="de">Die Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) müssen mit methodCode nullFlavor='NA' deklariert werden.</xhtml:p>
		       </iso:assert>

		       <!-- Value Inhalte -->
		<iso:assert role="error" test="cda:value" id="cda-ch-lrtp_as00282">
			         <xhtml:p lang="de">Das Vitalzeichen enthält keinen eigentlichen Wert</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or (cda:value[@nullFlavor]) or (cda:value[@xsi:type=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@valueType])"
                     id="cda-ch-lrtp_as00283">
			         <xhtml:p lang="de">Der Datentyp muss gemäss Value-Set zur CDA-CH-LRTP Spezifikation deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type=('PQ')]) or (cda:value[@unit=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@ucumUnit])"
                     id="cda-ch-lrtp_as00284">
			         <xhtml:p lang="de">Wenn in einem Vitalzeichen der Wert mit Datentyp PQ angegeben wird, dann muss die gültige UCUM Einheit gemäss Value-Set zur CDA-CH-LRTP Spezifikation ebenfalls deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @minValue='N/A']) or (cda:value/@value&gt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@minValue)"
                     id="cda-ch-lrtp_as00285">
			         <xhtml:p lang="de">Der Wert des Vitalzeichens liegt unterhalb des min/max Bereiches gemäss Value-Set zur CDA-CH-LRTP Spezifikation.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or (cda:value[@xsi:type=('ST')]) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @maxValue='N/A']) or (cda:value/@value&lt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@maxValue)"
                     id="cda-ch-lrtp_as00286">
			         <xhtml:p lang="de">Der Wert des Vitalzeichens liegt oberhalb des min/max Bereiches gemäss Value-Set zur CDA-CH-LRTP Spezifikation.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or not(cda:value[@xsi:type=('ST')]) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @maxValue='N/A']) or (string-length(cda:value/text())&lt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.5.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@maxValue)"
                     id="cda-ch-lrtp_as00287">
			         <xhtml:p lang="de">Der Text im Wert des Vitalzeichens ist gemäss Value-Set zur CDA-CH-LRTP Spezifikation zu lang.</xhtml:p>
		       </iso:assert>
		--&gt;
	</iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00078">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy History Section</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.978+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                id="cda-ch-lrtp_ru00082">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-lrtp_as00288">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the Pregnancy History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10162-6&#34;]"
                     id="cda-ch-lrtp_as00289">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code of a Pregnancy History must be 10162-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00290">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                     id="cda-ch-lrtp_as00291">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), a Pregnancy History must contain Pregnancy Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00079">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
                id="cda-ch-lrtp_ru00083">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'History of Pregnancies'">
            <xhtml:p lang="en">The English title must read 'History of Pregnancies'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'History of Pregnancies'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'History of Pregnancies'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'History of Pregnancies'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Schwangerschaften'">
            <xhtml:p lang="en">The German title must read 'Schwangerschaften'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Schwangerschaften'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Schwangerschaften'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Schwangerschaften'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Grossesses'">
            <xhtml:p lang="en">The French title must read 'Grossesses'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Grossesses'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Grossesses'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Grossesses'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Gravidanze'">
            <xhtml:p lang="en">The Italian title must read 'Gravidanze'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Gravidanze'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Gravidanze'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Gravidanze'</xhtml:p>
         </report>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00080">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy Observation</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.259+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-lrtp_ru00084">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-lrtp_as00292">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of Pregnancy Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-lrtp_as00293">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a Pregnancy Observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded.</xhtml:p>
         </iso:assert>
         <!-- checking datatypes; reference: Table 6.3.4.25.4-1: Pregnancy Observation Codes -->
      <!-- Past Pregnancy History  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11636-8&#34;]) or (cda:code[@code=&#34;11636-8&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00294">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11636-8 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11637-6&#34;]) or (cda:code[@code=&#34;11637-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00295">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11637-6 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11638-4&#34;]) or (cda:code[@code=&#34;11638-4&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00296">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11638-4 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11639-2&#34;]) or (cda:code[@code=&#34;11639-2&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00297">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11639-2 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11640-0&#34;]) or (cda:code[@code=&#34;11640-0&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00298">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11640-0 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11612-9&#34;]) or (cda:code[@code=&#34;11612-9&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00299">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11612-9 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11613-7&#34;]) or (cda:code[@code=&#34;11613-7&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00300">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11613-7 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11614-5&#34;]) or (cda:code[@code=&#34;11614-5&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00301">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11614-5 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;33065-4&#34;]) or (cda:code[@code=&#34;33065-4&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-lrtp_as00302">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 33065-4 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;57062-2&#34;]) or (cda:code[@code=&#34;57062-2&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-lrtp_as00303">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 57062-2 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <!-- Detailed Pregnancy Data  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11996-6&#34;]) or (cda:code[@code=&#34;11996-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-lrtp_as00304">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11996-6 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <!-- Duplicate checks
                <assert test='not(cda:code[@code="11639-2"]) or (cda:code[@code="11639-2"] and cda:value[@xsi:type="INT"])'>
                        Error: In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11639-2 shall be recorded using a INT datatype.
                </assert>
                <assert test='not(cda:code[@code="11637-6"]) or (cda:code[@code="11637-6"] and cda:value[@xsi:type="INT"])'>
                        Error: In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11637-6 shall be recorded using a INT datatype.
                </assert>
                -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;45371-2&#34;]) or (cda:code[@code=&#34;45371-2&#34;] and cda:value[@xsi:type=&#34;BL&#34;])"
                     id="cda-ch-lrtp_as00305">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 45371-2 shall be recorded using a BL datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;49051-6&#34;]) or (cda:code[@code=&#34;49051-6&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;wk&#34;), @unit)])"
                     id="cda-ch-lrtp_as00306">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit wk.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11887-7&#34;]) or (cda:code[@code=&#34;11887-7&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-lrtp_as00307">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;32396-4&#34;]) or (cda:code[@code=&#34;32396-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;h&#34;), @unit)])"
                     id="cda-ch-lrtp_as00308">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 32396-4 shall be recorded using a PQ datatype containing the unit h.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8339-4&#34;]) or (cda:code[@code=&#34;8339-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;kg&#34;, &#34;g&#34;, &#34;[lb_av]&#34;, &#34;[oz_av]&#34;), @unit)])"
                     id="cda-ch-lrtp_as00309">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8339-4 shall be recorded using a PQ datatype containing the unit kg, g, [lb_av] or [oz_av].</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;29300-1&#34;]) or (cda:code[@code=&#34;29300-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-lrtp_as00310">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 29300-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8722-1&#34;]) or (cda:code[@code=&#34;8722-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-lrtp_as00311">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8722-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <!--
                <assert test='not(cda:code[@code="52829-9"]) or (cda:code[@code="52829-9"])'>
                Error: In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 52829-9 shall be recorded using any datatype.
                </assert>
                -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42839-1&#34;]) or (cda:code[@code=&#34;42839-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-lrtp_as00312">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42839-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42840-9&#34;]) or (cda:code[@code=&#34;42840-9&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-lrtp_as00313">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42840-9 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11449-6&#34;]) or (cda:code[@code=&#34;11449-6&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-lrtp_as00314">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11449-6 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8678-5&#34;]) or (cda:code[@code=&#34;8678-5&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-lrtp_as00315">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8678-5 shall be recorded using a CE datatype containing a SNOMED CT.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8665-2&#34;]) or (cda:code[@code=&#34;8665-2&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-lrtp_as00316">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8665-2 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11778-8&#34;]) or (cda:code[@code=&#34;11778-8&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-lrtp_as00317">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11778-8 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11779-6&#34;]) or (cda:code[@code=&#34;11779-6&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-lrtp_as00318">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11779-6 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11780-4&#34;]) or (cda:code[@code=&#34;11780-4&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-lrtp_as00319">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11780-4 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11884-4&#34;]) or (cda:code[@code=&#34;11884-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-lrtp_as00320">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11884-4 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11885-1&#34;]) or (cda:code[@code=&#34;11885-1&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-lrtp_as00321">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11885-1 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11886-9&#34;]) or (cda:code[@code=&#34;11886-9&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-lrtp_as00322">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11886-9 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00081">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:30.259+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-lrtp_ru00085">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and index-of(( &#34;11636-8&#34;, &#34;11637-6&#34;, &#34;11638-4&#34;, &#34;11639-2&#34;, &#34;11640-0&#34;, &#34;11612-9&#34;, &#34;11613-7&#34;, &#34;11614-5&#34;, &#34;33065-4&#34;, &#34;57062-2&#34;, &#34;11996-6&#34;, &#34;45371-2&#34;, &#34;49051-6&#34;, &#34;11887-7&#34;, &#34;32396-4&#34;, &#34;8339-4&#34;, &#34;29300-1&#34;, &#34;8722-1&#34;, &#34;52829-9&#34;, &#34;42839-1&#34;, &#34;42840-9&#34;, &#34;11449-6&#34;, &#34;8678-5&#34;, &#34;8665-2&#34;, &#34;11778-8&#34;, &#34;11779-6&#34;, &#34;11780-4&#34;, &#34;11884-4&#34;, &#34;11885-1&#34;, &#34;11886-9&#34;), @code)]"
                     id="cda-ch-lrtp_as00323">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a pregnancy observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded. These codes should come from the list in the specification (Table 6.3.4.25.4-1: Pregnancy Observation Codes). Additional codes may be used to reflect additional information about the pregnancy history.</xhtml:p>
         </iso:assert>--&gt; 
    <iso:report role="warning" test="cda:repeatNumber" id="cda-ch-lrtp_re00006">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;repeatNumber&gt; element should not be present.</xhtml:p>
         </iso:report>
         <iso:report role="warning"
                     test="cda:interpretationCode or cda:methodCode or cda:targetSiteCode"
                     id="cda-ch-lrtp_re00007">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;interpretationCode&gt;, &lt;methodCode&gt;, and &lt;targetSiteCode&gt; should not be present.</xhtml:p>
         </iso:report>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00082">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
                id="cda-ch-lrtp_ru00086">

		<!-- Reduktion auf SOAS relevante Schwangerschagftsinformationen -->
		<iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-lrtp-codeSystem[@codeSystemName='soas-pregVoc' and @root='2.16.756.5.30.1.129.1.1.7']/code/@value]"
                     id="cda-ch-lrtp_as00324">
			         <xhtml:p lang="de">In der Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) muss ein gültiger Wert aus dem Value-Set soas-pregVoc (2.16.756.5.30.1.129.1.1.7) verwendet werden.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-errors_pa00083">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Report Summary Specification</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.662+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="/cda:ClinicalDocument" id="cda-ch-lrtp_ru00087">
         <iso:assert role="error"
                     test="not(//cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.8&#34;)"
                     id="cda-ch-lrtp_as00325">
            <xhtml:p lang="en">This clinical document contains an instance of a templateId from Lab Revision 2.0 that has been replaced and deprecated. In Laboratory Report Revision 3.0, dated May 19, 2011, Specimen Site from Revision 2.0 (Section 2.3.5.7, Id: 1.3.6.1.4.1.19376.1.3.1.8) is replaced by Specimen Collection (Section 2.3.5.5, Id: 1.3.6.1.4.1.19376.1.3.1.2) and Specimen Received (Section 2.3.5.6, Id: 1.3.6.1.4.1.19376.1.3.1.3). Previous use of Specimen Site should be replaced in a Revision 3.0 Laboratory Report.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.3 ClinicalDocument/Realm Code-->
      <iso:assert role="error" test="cda:realmCode[@code]" id="cda-ch-lrtp_as00326">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/realmCode element shall be present and be valued from the RealmOfUse 2.16.840.1.113883.1.11.11050 subset, within the VocabularyDomainQualifier value set. In international use across domains the code attribute shall be present and be valued with the universal code (UV). In the US the code is "USA" and in France it is "France" (cf Section 2.3.3).</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.4 ClinicalDocument/typeId-->
      <iso:assert role="error"
                     test="cda:typeId[@root=&#34;2.16.840.1.113883.1.3&#34; and @extension=&#34;POCD_HD000040&#34;]"
                     id="cda-ch-lrtp_as00327">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/typeId/@root shall equal "2.16.840.1.113883.1.3" and @extension shall equal "POCD_HD000040" (which is the unique identifier for the CDA, Release Two Hierarchical Description).</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.5 ClinicalDocument/templateId -->
      <iso:assert role="error"
                     test="cda:templateId and cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3&#34;]"
                     id="cda-ch-lrtp_as00328">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the templateId element shall be present with a root attribute equal to "1.3.6.1.4.1.19376.1.3.3".</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.6 ClinicalDocument/id -->
      <iso:assert role="error" test="cda:id[@root]" id="cda-ch-lrtp_as00329">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) id element shall be present with a root attribute or with root and extension attributes that provide a globally unique identifier.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.7 ClinicalDocument/code
   Checking  code and displayName for 2.3.3.7.1 Multi-disciplinary [code = 11502-2] Laboratory Report or 2.3.3.7.2 Single Discipline Laboratory Report [code list of Laboratory Specialities in section 2.3.4.1.1] -->
      <iso:assert role="error"
                     test="( cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;] and cda:code[@codeSystemName=&#34;LOINC&#34;]) and (cda:code[@code=&#34;11502-2&#34;] or (cda:code[@code=&#34;18717-9&#34;]) or (cda:code[@code=&#34;18718-7&#34;]) or (cda:code[@code=&#34;18719-5&#34;]) or (cda:code[@code=&#34;18720-3&#34;]) or (cda:code[@code=&#34;18721-1&#34;]) or (cda:code[@code=&#34;18722-9&#34;]) or (cda:code[@code=&#34;18723-7&#34;]) or (cda:code[@code=&#34;18724-5&#34;]) or (cda:code[@code=&#34;18725-2&#34;]) or (cda:code[@code=&#34;18727-8&#34;]) or (cda:code[@code=&#34;18728-6&#34;]) or (cda:code[@code=&#34;18729-4&#34;]) or (cda:code[@code=&#34;18767-4&#34;]) or (cda:code[@code=&#34;18768-2&#34;]) or (cda:code[@code=&#34;18769-0&#34;]) or (cda:code[@code=&#34;26435-8&#34;]) or (cda:code[@code=&#34;26436-6&#34;]) or (cda:code[@code=&#34;26437-4&#34;]) or (cda:code[@code=&#34;26438-2&#34;]))"
                     id="cda-ch-lrtp_as00330">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/code/@codeSystem shall be 2.16.840.1.113883.6.1 with the @codeSystemName equal to LOINC. The @code values shall be one of the following: "11502-2", "18717-9","18718-7", "18719-5", "18720-3", "18721-1", "18722-9", "18723-7", "18724-5", "18725-2", "18727-8", "18728-6", "18729-4", "18767-4", "18768-2", "18769-0", "26435-8", "26436-6", "26437-4", "26438-2".</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.8 ClinicalDocument/effectiveTime -->
      <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrtp_as00331">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/effectiveTime element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.9 ClinicalDocument/confidentialityCode -->
      <!-- Element check done by schema -->
      <!-- TF_Vol3_Ref_2.3.3.10 ClinicalDocument/languageCode -->
      <iso:assert role="error" test="cda:languageCode" id="cda-ch-lrtp_as00332">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/languageCode element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.11 ClinicalDocument/setId -->
      <iso:assert role="error" test="cda:setId" id="cda-ch-lrtp_as00333">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/setId element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.12 ClinicalDocument/versionNumber -->
      <!-- Optional element Not checked -->
      <!-- TF_Vol3_Ref_2.3.3.13 ClinicalDocument/recordTarget -->
      <!-- TF_Vol3_Ref_2.3.3.13.1 ClinicalDocument/recordTarget Human Patient -->
      <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:addr"
                     id="cda-ch-lrtp_as00334">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the recordTarget/patientRole shall have an address.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:telecom"
                     id="cda-ch-lrtp_as00335">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole shall have a telecom.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or (//cda:patientRole/cda:patient/cda:name)"
                     id="cda-ch-lrtp_as00336">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient element shall have a name.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode"
                     id="cda-ch-lrtp_as00337">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient/adminstrativeGenderCode element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime"
                     id="cda-ch-lrtp_as00338">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human patient the recordTarget/patientRole/patient/birthTime element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.14 ClinicalDocument/author -->
      <iso:assert role="error" test="cda:author" id="cda-ch-lrtp_as00339">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a ClinicalDocument/author shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:author/cda:time" id="cda-ch-lrtp_as00340">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the ClinicalDocument/author/time element shall be present</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:assignedPerson | cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice"
                     id="cda-ch-lrtp_as00341">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) an assignedAuthor element shall contain at least one assignedPerson or assignedAuthoringDevice element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:addr"
                     id="cda-ch-lrtp_as00342">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/addr element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:author/cda:assignedAuthor/cda:telecom"
                     id="cda-ch-lrtp_as00343">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName)"
                     id="cda-ch-lrtp_as00344">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the author/assignedAuthor/assignedPerson shall have a name element or author/assignedAuthor/assignedAuthoringDevice shall have a softwareName element.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.15 ClinicalDocument/custodian -->
      <iso:assert role="error" test="cda:custodian" id="cda-ch-lrtp_as00345">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a ClinicalDocument/custodian shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id"
                     id="cda-ch-lrtp_as00346">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/id element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr"
                     id="cda-ch-lrtp_as00347">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/address element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom"
                     id="cda-ch-lrtp_as00348">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the custodian/assignedCustodian/representedCustodianOrganization/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name)"
                     id="cda-ch-lrtp_as00349">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization/name element shall be present.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.4.1 ClinicalDocument/component/structuredBody/component/section  -->
      <iso:assert role="error"
                     test="count(descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;])&gt;0"
                     id="cda-ch-lrtp_as00350">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) there shall exist at least one Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) with the appropriate templateId as described in Section 2.3.4.1.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.17 ClinicalDocument/legalAuthenticator -->
    <iso:rule context="/cda:ClinicalDocument/cda:legalAuthenticator"
                id="cda-ch-lrtp_ru00088">
         <iso:assert role="error"
                     test="(cda:signatureCode[@code=&#34;S&#34;])"
                     id="cda-ch-lrtp_as00351">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/signatureCode carries the signed "S" status.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:addr"
                     id="cda-ch-lrtp_as00352">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/assignedEntity shall have an address.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:telecom"
                     id="cda-ch-lrtp_as00353">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the legalAuthenticator/assignedEntity shall have a telecom.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:assignedEntity/cda:assignedPerson/cda:name"
                     id="cda-ch-lrtp_as00354">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/assignedPerson shall have a non-blank name element.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.21 serviceEvent/statusCode -->
    <iso:rule context="/cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/lab:statusCode"
                id="cda-ch-lrtp_ru00089">
         <iso:assert role="error"
                     test="(@code=&#34;completed&#34;) or (@code=&#34;active&#34;)"
                     id="cda-ch-lrtp_as00355">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the serviceEvent/statusCode code shall be "completed" or "active".</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.23 ClinicalDocument/relatedDocument/parentDocument -->
    <iso:rule context="/cda:ClinicalDocument/cda:relatedDocument"
                id="cda-ch-lrtp_ru00090">
         <iso:assert role="error" test="(@typeCode=&#34;RPLC&#34;)" id="cda-ch-lrtp_as00356">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the typeCode for relatedDocument shall be "RPLC" for an update to a previous report and the parentDocument element shall be present. The new report replaces the parent one.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.24 ClinicalDocument/componentOf/encompassingEncounter -->
    <iso:rule context="/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter"
                id="cda-ch-lrtp_ru00091">
         <iso:assert role="error" test="cda:id" id="cda-ch-lrtp_as00357">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the id for componentOf/encompassingEncounter shall be present.</xhtml:p>
         </iso:assert>
         <!-- Testing effectiveTime -->
      <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrtp_as00358">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the effectiveTime for componentOf/encompassingEncounter shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4 Content Modules for CDA Sections (Level 2)  -->
    <iso:rule context="cda:structuredBody/cda:component/cda:section"
                id="cda-ch-lrtp_ru00092">
         <iso:assert role="error" test="." id="cda-ch-lrtp_as00359">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) the component/structuredBody element shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-warnings_pa00084">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.662+01:00</xhtml:li>
      </xhtml:ul>
      <!-- TF_Vol3_Ref_2.3.13.3 ClinicalDocument/recordTarget -->
    <!-- testing for required templateId's -->
    <iso:rule context="/cda:ClinicalDocument" id="cda-ch-lrtp_ru00093">
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
                     id="cda-ch-lrtp_as00360">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with human subject a recordTarget/patientRole should identify a patient.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) and (normalize-space(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value)) or (cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor))"
                     id="cda-ch-lrtp_as00361">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject the recordTarget/patientRole/patient/birthTime should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <!--Checking for addr, telecom and name values -->
      <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:addr) and (normalize-space(//cda:patientRole/cda:addr) or count(//cda:patientRole/cda:addr/child::*) &gt; 0) or //cda:patientRole/cda:addr/@nullFlavor)"
                     id="cda-ch-lrtp_as00362">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:telecom/@value) and normalize-space(//cda:patientRole/cda:telecom/@value) or //cda:patientRole/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrtp_as00363">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:recordTarget/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.2&#34;] or ((//cda:patientRole/cda:patient/cda:name) and (normalize-space(//cda:patientRole/cda:patient/cda:name) or count(//cda:patientRole/cda:patient/cda:name/child::*) &gt; 0) or //cda:patientRole/cda:patient/cda:name/@nullFlavor)"
                     id="cda-ch-lrtp_as00364">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) with a human subject a recordTarget/patientRole/patient should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.14 ClinicalDocument/author -->
      <!-- checking for addr, telecom elements and name values-->
      <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:addr) and (normalize-space(cda:author/cda:assignedAuthor/cda:addr) or count(cda:author/cda:assignedAuthor/cda:addr/child::*) &gt; 0) or cda:author/cda:assignedAuthor/cda:addr/@nullFlavor"
                     id="cda-ch-lrtp_as00365">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a author/assignedAuthor should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:telecom/@value) and normalize-space(cda:author/cda:assignedAuthor/cda:telecom/@value) or cda:author/cda:assignedAuthor/cda:telecom/@nullFlavor"
                     id="cda-ch-lrtp_as00366">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a author/assignedAuthor/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name and (normalize-space(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name) or count(cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name/child::*) &gt; 0)) or (cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name/@nullFlavor) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName) or (cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice/cda:softwareName/@nullFlavor)"
                     id="cda-ch-lrtp_as00367">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a non-blank name element or nullFlavor should be present for author/assignedAuthor/assignedPerson or a non-blank softwareName or nullFlavor should be present for author/assignedAuthor/assignedAuthoringDevice.</xhtml:p>
         </iso:assert>
         <!-- TF_Vol3_Ref_2.3.3.15 ClinicalDocument/custodian -->
      <!-- checking for addr and telecom -->
      <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr) and (normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr) or count(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr/child::*) &gt; 0) or cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr/@nullFlavor"
                     id="cda-ch-lrtp_as00368">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@value) and normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@value) or (cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrtp_as00369">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name) and (normalize-space(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name) or count(cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name/child::*) &gt; 0) or (cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:name/@nullFlavor)"
                     id="cda-ch-lrtp_as00370">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a custodian/assignedCustodian/representedCustodianOrganization should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.3.17 ClinicalDocument/legalAuthenticator -->
    <iso:rule context="/cda:ClinicalDocument/cda:legalAuthenticator"
                id="cda-ch-lrtp_ru00094">
      <!-- checking for addr, telecom  and name flavors -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:addr) and (normalize-space(cda:assignedEntity/cda:addr) or count(cda:assignedEntity/cda:addr/child::*) &gt; 0) or cda:assignedEntity/cda:addr/@nullFlavor"
                     id="cda-ch-lrtp_as00371">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:telecom/@value) and normalize-space(cda:assignedEntity/cda:telecom/@value) or cda:assignedEntity/cda:telecom/@nullFlavor"
                     id="cda-ch-lrtp_as00372">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:assignedPerson/cda:name) and (normalize-space(cda:assignedEntity/cda:assignedPerson//cda:name) or count(cda:assignedEntity/cda:assignedPerson//cda:name/child::*) &gt; 0) or cda:assignedEntity/cda:assignedPerson//cda:name/@nullFlavor"
                     id="cda-ch-lrtp_as00373">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a legalAuthenticator/assignedEntity/assignedPerson should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!--TF_Vol3_Ref_4.1.24 serviceEvent/performer -->
    <iso:rule context="/cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/cda:performer"
                id="cda-ch-lrtp_ru00095">
      <!-- Testing time -->
      <iso:assert role="warning"
                     test="(cda:time/cda:low) and (cda:time/cda:low/@value)"
                     id="cda-ch-lrtp_as00374">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentationOf/serviceEvent/performer/time/low element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:time/cda:high) and (cda:time/cda:high/@value)"
                     id="cda-ch-lrtp_as00375">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentationOf/serviceEvent/performer/time/high element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <!-- checking for addr and telecom -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:addr) and (normalize-space(cda:assignedEntity/cda:addr) or count(cda:assignedEntity/cda:addr/child::*) &gt; 0)"
                     id="cda-ch-lrtp_as00376">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:telecom/@value) and normalize-space(cda:assignedEntity/cda:telecom/@value)"
                     id="cda-ch-lrtp_as00377">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- check for  name -->
      <iso:assert role="warning"
                     test="(cda:assignedEntity/cda:assignedPerson/cda:name) and (normalize-space(cda:assignedEntity/cda:assignedPerson//cda:name) or count(cda:assignedEntity/cda:assignedPerson//cda:name/child::*) &gt; 0)"
                     id="cda-ch-lrtp_as00378">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a documentOf/serviceEvent/performer/assignedEntity/assignedPerson should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_4.1.27 componentOf/encompassingEncounter -->
    <iso:rule context="/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter"
                id="cda-ch-lrtp_ru00096">
      <!-- Testing effectiveTime -->
      <iso:assert role="warning"
                     test="(cda:effectiveTime/cda:low) and (cda:effectiveTime/cda:low/@value)"
                     id="cda-ch-lrtp_as00379">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a componentOf/encompassingEncounter/effectiveTime/low element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:effectiveTime/cda:high) and (cda:effectiveTime/cda:high/@value)"
                     id="cda-ch-lrtp_as00380">
            <xhtml:p lang="en">In Laboratory Report (1.3.6.1.4.1.19376.1.3.3) a componentOf/encompassingEncounter/effectiveTime/high element used to represent a time interval should have a value.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00085">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrtp_ru00097">
		<!-- Document title -->
		<report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Laboratory Report in the Transplantation Process'">
            <xhtml:p lang="en">The English title must read 'Laboratory Report in the Transplantation Process'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Laboratory Report in the Transplantation Process'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Laboratory Report in the Transplantation Process'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Laboratory Report in the Transplantation Process'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Laborbefund im Transplantationsprozess'">
            <xhtml:p lang="en">The German title must read 'Laborbefund im Transplantationsprozess'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Laborbefund im Transplantationsprozess'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Laborbefund im Transplantationsprozess'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Laborbefund im Transplantationsprozess'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Rapport de laboratoire dans le processus de transplantation'">
            <xhtml:p lang="en">The French title must read 'Rapport de laboratoire dans le processus de transplantation'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Rapport de laboratoire dans le processus de transplantation'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Rapport de laboratoire dans le processus de transplantation'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Rapport de laboratoire dans le processus de transplantation'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'it: TOTRANSLATE'">
            <xhtml:p lang="en">The Italian title must read 'it: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'it: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'it: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'it: TOTRANSLATE'</xhtml:p>
         </report>

	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00086">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrtp_ru00098">
		<!-- CH-CH-REPL:  -->
		<iso:report role="information"
                     test="cda:relatedDocument[@typeCode='RPLC']/cda:parentDocument/cda:id[@root and @extension]"
                     id="cda-ch-lrtp_re00008">
			         <xhtml:p lang="de">Der vorliegende Laborbefund ersetzt ein füheres Dokument.</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="not(cda:relatedDocument[@typeCode='RPLC']/cda:parentDocument/cda:id[@root and @extension]) or (cda:versionNumber[@value&gt;1])"
                     id="cda-ch-lrtp_as00381">
			         <xhtml:p lang="de">Wenn der vorliegende Laborbefund ein füheres Dokument ersetzt, dann muss die Version gegenüber dem zu ersetzenden Dokument um 1 erhöht werden.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3-extensions_pa00087">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3']"
                id="cda-ch-lrtp_ru00099">
		<!-- CH‐LRxx‐RELM: Der realmCode MUSS folgendermassen deklariert werden: code='CHE' -->
		<iso:assert role="error"
                     test="cda:realmCode[@code='CHE']"
                     id="cda-ch-lrtp_as00382">
			         <xhtml:p lang="de">Alle Laborbefunde in der Schweiz müssen einem realmCode für die Schweiz aufweisen (code='CHE')</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.4-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-errors_pa00088">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.1.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.4.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Intended Recipient</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.646+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.4&#34;]"
                id="cda-ch-lrtp_ru00100">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="parent::cda:ClinicalDocument and self::cda:informationRecipient"
                     id="cda-ch-lrtp_as00383">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.1.4) is a child element of ClinicalDocument/informationRecipient.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:intendedRecipient/cda:addr"
                     id="cda-ch-lrtp_as00384">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/addr element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:intendedRecipient/cda:telecom"
                     id="cda-ch-lrtp_as00385">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/telecom shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="descendant::cda:informationRecipient/child::cda:name"
                     id="cda-ch-lrtp_as00386">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/informationRecipient/name element shall be present.</xhtml:p>
         </iso:assert>
         <!-- These rules are in accordance with 2.3.3.1 - The general constraints applied to organizations when a receivedOrganization is present -->
      <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:name"
                     id="cda-ch-lrtp_as00387">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/name element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:telecom"
                     id="cda-ch-lrtp_as00388">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/telecom element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization/cda:addr"
                     id="cda-ch-lrtp_as00389">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the indendedRecipient/receivedOrganization/addr element shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.3.1.4-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.1.4-warnings_pa00089">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.1.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.646+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.1.4&#34;]"
                id="cda-ch-lrtp_ru00101">
      <!-- checking for addr, telecom or name for values -->
      <iso:assert role="warning"
                     test="(cda:intendedRecipient/cda:addr) and (normalize-space(cda:intendedRecipient/cda:addr) or count(cda:intendedRecipient/cda:addr/child::*) &gt; 0) or (cda:intendedRecipient/cda:addr/@nullFlavor)"
                     id="cda-ch-lrtp_as00390">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(cda:intendedRecipient/cda:telecom/@value) and normalize-space(cda:intendedRecipient/cda:telecom/@value) or (cda:intendedRecipient/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrtp_as00391">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient telecom element should have a value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="(descendant::cda:informationRecipient/cda:name) and (normalize-space(descendant::cda:informationRecipient/cda:name) or count(descendant::cda:informationRecipient/cda:name/child::*) &gt; 0) or (descendant::cda:informationRecipient/cda:name/@nullFlavor)"
                     id="cda-ch-lrtp_as00392">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/informationRecipient should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
         <!-- check for  name  in element receivedOrganization -->
      <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:addr) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:addr) or count(cda:intendedRecipient/cda:receivedOrganization/cda:addr/child::*) &gt; 0) or cda:intendedRecipient/cda:receivedOrganization/cda:addr/@nullFlavor"
                     id="cda-ch-lrtp_as00393">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization should have a non-blank addr element or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:telecom) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:telecom/@value) or cda:intendedRecipient/cda:receivedOrganization/cda:telecom/@nullFlavor)"
                     id="cda-ch-lrtp_as00394">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization/telecom/@value should have a non-blank value or nullFlavor.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:intendedRecipient/cda:receivedOrganization) or (cda:intendedRecipient/cda:receivedOrganization/cda:name) and (normalize-space(cda:intendedRecipient/cda:receivedOrganization/cda:name) or count(cda:intendedRecipient/cda:receivedOrganization/cda:name/child::*) &gt; 0) or cda:intendedRecipient/cda:receivedOrganization/cda:name/@nullFlavor"
                     id="cda-ch-lrtp_as00395">
            <xhtml:p lang="en">In IntendedRecipient (1.3.6.1.4.1.19376.1.3.3.1.4) the informationRecipient/intendedRecipient/receivedOrganization should have a non-blank name element or nullFlavor.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.1.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.2.1-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00090">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.2.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Specialty Section</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.662+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]"
                id="cda-ch-lrtp_ru00102">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section"
                     id="cda-ch-lrtp_as00396">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.2.1) identifies a Laboratory Specialty Section of a Clinical Document (cf Section 2.3.4.1). It is a top level section under the structuredBody of ClinicalDocument.</xhtml:p>
         </iso:assert>
         <!-- Verify that an appropriate code is used -->
      <iso:assert role="error"
                     test="(cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]) and ((cda:code[@code=&#34;18717-9&#34;]) or (cda:code[@code=&#34;18718-7&#34;]) or (cda:code[@code=&#34;18719-5&#34;]) or (cda:code[@code=&#34;18720-3&#34;]) or (cda:code[@code=&#34;18721-1&#34;]) or (cda:code[@code=&#34;18722-9&#34;]) or (cda:code[@code=&#34;18723-7&#34;]) or (cda:code[@code=&#34;18724-5&#34;]) or (cda:code[@code=&#34;18725-2&#34;]) or (cda:code[@code=&#34;18727-8&#34;]) or (cda:code[@code=&#34;18728-6&#34;]) or (cda:code[@code=&#34;18729-4&#34;]) or (cda:code[@code=&#34;18767-4&#34;]) or (cda:code[@code=&#34;18768-2&#34;]) or (cda:code[@code=&#34;18769-0&#34;]) or (cda:code[@code=&#34;26435-8&#34;]) or (cda:code[@code=&#34;26436-6&#34;]) or (cda:code[@code=&#34;26437-4&#34;]) or (cda:code[@code=&#34;26438-2&#34;]))"
                     id="cda-ch-lrtp_as00397">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the code/@codeSystem shall be 2.16.840.1.113883.6.1 (LOINC) and the @code values shall be one of the following: "18717-9", "18718-7", "18719-5", "18720-3", "18721-1", "18722-9", "18723-7", "18724-5", "18725-2", "18727-8", "18728-6", "18729-4", "18767-4", "18768-2", "18769-0", "26435-8", "26436-6", "26437-4", "26438-2".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code/@displayName" id="cda-ch-lrtp_as00398">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/code/@displayName shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(count(cda:component/cda:section) &gt;= 1 and count(cda:text) = 0 and count(cda:entry) = 0) or (count(cda:component/cda:section) = 0 and count(cda:text) = 1 and count(cda:entry) = 1)"
                     id="cda-ch-lrtp_as00399">
            <xhtml:p lang="en">A Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be a leaf section with a single entry and non-empty text derived from that entry, or it shall have no text and one or more component subsections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:text) or normalize-space(cda:text)"
                     id="cda-ch-lrtp_as00400">
            <xhtml:p lang="en">In the Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/text element shall not be blank.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entry) or cda:entry/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                     id="cda-ch-lrtp_as00401">
            <xhtml:p lang="en">If a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) contains an entry, then the entry shall be properly labeled as a Laboratory Report Data Processing Entry (1.3.6.1.4.1.19376.1.3.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component/cda:section/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;])"
                     id="cda-ch-lrtp_as00402">
            <xhtml:p lang="en">Laboratory Specialty Sections (1.3.6.1.4.1.19376.1.3.3.2.1) shall not be nested. In particular, a Laboratory Studies (LOINC 26436-6) section may not have other specialty sections under it; instead, a Laboratory Studies section may be used to summarize other specialty sections at the same level (cf Note 1 in Section 2.3.4.1.1).</xhtml:p>
         </iso:assert>
         <!-- INSERT OTHER GLOBAL ASSERTS HERE -->
    </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4 Content Modules for CDA Sections -->
    <iso:rule context="//cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]/cda:component/cda:section"
                id="cda-ch-lrtp_ru00103">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;]"
                     id="cda-ch-lrtp_as00403">
            <xhtml:p lang="en">Every subsection of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be properly labeled as a Laboratory ReportItem Section (1.3.6.1.4.1.19376.1.3.3.2.2) (cf Section 2.3.4).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4.1 Laboratory Speciality Section 1.3.6.1.4.1.19376.1.3.3.2.1  -->
    <!-- TF_Vol3_Ref_2.3.4.1.1 List of Laboratory Specialities -->
    <!-- 2.3.4.1.2 Specification -->
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3.2.1-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00091">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3.2.1']"
                id="cda-ch-lrtp_ru00104">
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
                     id="cda-ch-lrtp_as00404">
			         <xhtml:p lang="de">Der CDA Section type code der Befundart (Laboratory Specialty Section; 1.3.6.1.4.1.19376.1.3.3.2.1) muss identisch sein bei section und act</xhtml:p>
		       </iso:assert>

		       <!-- CDA-CH-LRTP Befundart - Laboratory Specialty Section: Verify the section type code -->
		<iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-lrtp-codeSystem[@codeSystemName='soas-repGroup' and @root='2.16.756.5.30.1.129.1.1.7']/code/@value]"
                     id="cda-ch-lrtp_as00405">
			         <xhtml:p lang="de">Der CDA Section type code der Befundart (Laboratory Specialty Section; 1.3.6.1.4.1.19376.1.3.3.2.1) muss ein gültiger Code gemäss CDA-CH-LRTP Spezifikation enthalten.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-errors_pa00092">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Report Data Processing Entry</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.615+01:00</xhtml:li>
      </xhtml:ul>
      <!--  TF_Vol3_Ref_2.3.5.1.1 Derivation of the Text Block of a Section from the Data of an Entry -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                id="cda-ch-lrtp_ru00105">
         <iso:assert role="error"
                     test="ancestor::cda:component and parent::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34; or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;] and self::cda:entry"
                     id="cda-ch-lrtp_as00406">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) is a child element of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) or of a Laboratory Report Item Section (1.3.6.1.4.1.19376.1.3.3.2.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@typeCode=&#34;DRIV&#34;" id="cda-ch-lrtp_as00407">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) the entry/@typeCode equals "DRIV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(following-sibling::cda:entry) = 0 and count(preceding-sibling::cda:entry) = 0"
                     id="cda-ch-lrtp_as00408">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) a parent leaf section shall contain exactly one entry containing the machine-readable result data rendered in the section.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:act) = 1" id="cda-ch-lrtp_as00409">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain exactly one act. This act is known as the Specimen Act.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act[@classCode=&#34;ACT&#34;] and cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrtp_as00410">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have act/@classCode equal to "ACT" and act/@moodCode equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:act/cda:statusCode" id="cda-ch-lrtp_as00411">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have an act/statusCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;active&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrtp_as00412">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have the statusCode/@code value equal to "completed", "active", or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:act/cda:entryRelationship[@typeCode=&#34;COMP&#34;]) &gt;= 1"
                     id="cda-ch-lrtp_as00413">
            <xhtml:p lang="en">The SpecimentAct in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain at least one descendant entryRelationship with @typeCode equal to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(descendant::cda:act//cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]) &gt;= 1"
                     id="cda-ch-lrtp_as00414">
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
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-warnings_pa00093">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.615+01:00</xhtml:li>
      </xhtml:ul>
      <!-- 2.3.5.1.3 List of Content Modules Available for Level 3 -->
    <!-- Checking for R2 modules in the Specimen Act -->
    <!-- First set the context to any Specimen Act -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act"
                id="cda-ch-lrtp_ru00106">
         <iso:assert role="warning"
                     test="not(count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.8&#34;]) &gt;= 1)"
                     id="cda-ch-lrtp_as00415">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) contains a Specimen Site (1.3.6.1.4.1.19376.1.3.1.8) templateId. This artifact from Revison 2.0 has been replaced by Specimen Received (1.3.6.1.4.1.19376.1.3.1.3) in Revision 3.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]) = 0"
                     id="cda-ch-lrtp_as00416">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Collection (1.3.6.1.4.1.19376.1.3.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.3&#34;]) = 0"
                     id="cda-ch-lrtp_as00417">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Received (1.3.6.1.4.1.19376.1.3.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1&#34;]) = 0"
                     id="cda-ch-lrtp_as00418">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notification Organizer (1.3.6.1.4.1.19376.1.3.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.1&#34;]) = 0"
                     id="cda-ch-lrtp_as00419">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notifiable Condition (1.3.6.1.4.1.19376.1.3.1.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.2&#34;]) = 0"
                     id="cda-ch-lrtp_as00420">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Case Identifier (1.3.6.1.4.1.19376.1.3.1.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.3&#34;]) = 0"
                     id="cda-ch-lrtp_as00421">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Outbreak Identifier (1.3.6.1.4.1.19376.1.3.1.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.4&#34;]) = 0"
                     id="cda-ch-lrtp_as00422">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.1.4). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(cda:act//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.5&#34;]) = 0"
                     id="cda-ch-lrtp_as00423">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.1.5). If known it shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1-extensions_pa00094">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1']"
                id="cda-ch-lrtp_ru00107">
		       <iso:assert role="error"
                     test="cda:act/cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-lrtp-codeSystem[@codeSystemName='soas-repGroup' and @root='2.16.756.5.30.1.129.1.1.7']/code/@value]"
                     id="cda-ch-lrtp_as00424">
			         <xhtml:p lang="de">Die Probenuntersuchung (Laboratory Report Data Processing Entry; 1.3.6.1.4.1.19376.1.3.1) muss ein gültiger Code gemäss CDA-CH-LRTP Spezifikation enthalten.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code='completed']"
                     id="cda-ch-lrtp_as00425">
			         <xhtml:p lang="de">Die, gemäss IHE XD-LAB zugelassenen Codes 'active' und 'aborted' sind für Laborbefunde im Transplantationsprozess in der Schweiz nicht zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test=".//cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.4']"
                     id="cda-ch-lrtp_as00426">
			         <xhtml:p lang="de">Der Specimen Act muss mindestens ein Laboratory Battery Organizer Entry enthalten (1.3.6.1.4.1.19376.1.3.1.4).</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.2-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.2-errors_pa00095">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.2.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Specimen Collection</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.584+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]"
                id="cda-ch-lrtp_ru00108">
      <!-- Verify that templateId is used on the appropriate type of object. -->
      <!-- Note that Lab Revision 3.0 requires this templateId to be on a procedure 
        rather than on an act as it was in Revision 2.0 -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] and self::cda:procedure"
                     id="cda-ch-lrtp_as00427">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.2) identifies a procedure to be a Specimen Collection. If present, this procedure shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is used to indicate specimen collection information related to the Specimen Act. Note that Lab Revision 3.0 requires this templateId to be on a procedure rather than on an act as it was in Revision 2.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;PROC&#34;" id="cda-ch-lrtp_as00428">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the @classCode shall be equal to "PROC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrtp_as00429">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the @moodCode shall be equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;33882-2&#34;]"
                     id="cda-ch-lrtp_as00430">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the code element shall be present with the @code attribute set to LOINC code "33882-2" to indicate a specimen collection.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-lrtp_as00431">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the effectiveTime element shall be present. This is the date and time when the specimen was collected.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant[@typeCode=&#34;PRD&#34;]"
                     id="cda-ch-lrtp_as00432">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant element shall be present with @typeCode set to "PRD" to record required information about the specimen product.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]"
                     id="cda-ch-lrtp_as00433">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall be present with @classCode set to "SPEC" to record required information about the specimen entity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]/cda:id"
                     id="cda-ch-lrtp_as00434">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall have an identity element to record an identifier for the specimen.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:participant/cda:participantRole[@classCode=&#34;SPEC&#34;]/cda:playingEntity/cda:code"
                     id="cda-ch-lrtp_as00435">
            <xhtml:p lang="en">In a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) the participant / participantRole element shall include a playingEntity / code element to record the Specimen Type. At present the Lab specification does not define a code system or list of specimen type codes to be used.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00096">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Battery Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.599+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-lrtp_ru00109">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and (parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] or parent::cda:component[@typeCode=&#34;COMP&#34;]/parent::cda:organizer[cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.5&#34;]]/parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;]) and self::cda:organizer"
                     id="cda-ch-lrtp_as00436">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.4) identifies an organizer to be a Laboratory Battery Organizer. If present, this organizer shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). Note that Section 2.3.5.2 for Laboratory Data Processing Entry requires that all CDA level 3 content modules be nested within the Specimen Act under a Laboratory Data Processing Entry. Also note that an organizer content module should be directly under an entryRelationship of type "COMP" even though this is not explicitly required in Section 2.3.5.9, Laboratory Battery Organizer.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;BATTERY&#34;" id="cda-ch-lrtp_as00437">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @classCode attribute shall be "BATTERY".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrtp_as00438">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @moodCode attribute shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrtp_as00439">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the statusCode/@code attribute shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-lrtp_as00440">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the performer @typeCode attribute shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrtp_as00441">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the author @typeCode attribute shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-lrtp_as00442">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the participant @typeCode attribute shall be "AUTHEN" (for a validator), "RESP" (for responsible party) or "DEV" (for lab analyzer or other device).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component) or cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-lrtp_as00443">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the component/@typeCode for shall be "COMP".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00097">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.599+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-lrtp_ru00110">
         <iso:assert role="warning"
                     test="not(cda:specimen or //cda:specimen)"
                     id="cda-ch-lrtp_as00444">
            <xhtml:p lang="en">This Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) conains a subordinate specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.4-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.4-extensions_pa00098">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.4']"
                id="cda-ch-lrtp_ru00111">
		       <iso:assert role="error"
                     test=".//cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.6']"
                     id="cda-ch-lrtp_as00445">
			         <xhtml:p lang="de">Der Laboratory Battery Organizer muss mindestens eine Laboratory Observation enthalten (1.3.6.1.4.1.19376.1.3.1.6).</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor] or cda:effectiveTime[string-length(@value)&gt;=12]"
                     id="cda-ch-lrtp_as00446">
			         <xhtml:p lang="de">Im Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) muss der Zeitpunkt der Messung mit einer Genauigkeit von mindestens Datum und Tageszeit mit Stunde und Minute angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrtp_as00447">
			         <xhtml:p lang="de">Der gemäss IHE XD-LAB zugelassene Code 'aborted' ist für Laborbefunde im Transplantationsprozess in der Schweiz nicht zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-errors-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00099">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Observation</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.615+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-lrtp_ru00112">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and self::cda:observation"
                     id="cda-ch-lrtp_as00448">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.6) identifies an observation to be a Laboratory Observation. Such observations shall be recorded under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is distinguished from an IHE PCC simple observation and may be standalone as a single observation or may be part of a battery or cluster.</xhtml:p>
         </iso:assert>
         <!-- the entryRelationship indicates a standalone observation  -->
      <iso:assert role="error"
                     test="parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] or parent::cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-lrtp_as00449">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation parent relationship (i.e. from an act, battery or cluster) shall have a typeCode set to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;OBS&#34;" id="cda-ch-lrtp_as00450">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-lrtp_as00451">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-lrtp_as00452">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/statusCode/@code shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(statusCode[@code=&#34;completed&#34;]) or cda:value"
                     id="cda-ch-lrtp_as00453">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if the statusCode@code is "completed" then the value element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen[@typeCode=&#34;SPC&#34;]"
                     id="cda-ch-lrtp_as00454">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the specimen/@typeCode shall be "SPC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-lrtp_as00455">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the performer/@typeCode shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-lrtp_as00456">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the author/@typeCode shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-lrtp_as00457">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the participant/@typeCode for shall be "AUTHEN", "RESP" or "DEV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-lrtp_as00458">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrtp_as00459">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:observation/cda:code/@code = cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:code/@code"
                     id="cda-ch-lrtp_as00460">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then they both shall have the same test code.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:statusCode/@code=&#34;completed&#34;"
                     id="cda-ch-lrtp_as00461">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have statusCode set to "completed".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:effectiveTime"
                     id="cda-ch-lrtp_as00462">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have an effectiveTime element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:value"
                     id="cda-ch-lrtp_as00463">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have a value element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]"
                     id="cda-ch-lrtp_as00464">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange @typeCode attribute shall be "REFV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN.CRT&#34;]"
                     id="cda-ch-lrtp_as00465">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange element with classCode = "OBS" and moodCode = "EVN.CRT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange/cda:interpretationCode/@code=&#34;N&#34;"
                     id="cda-ch-lrtp_as00466">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange/interpretationCode element with code fixed to "N" (normal).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- INSERT NEW CONTEXT FOR Possibly multiple Pre-conditions on observationRange -->
    <!-- Note that precondition under observationRange is a LAB extension to the CDA schema -->
    <iso:rule context="*[ancestor::cda:observation/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34; and parent::cda:observationRange and self::lab:precondition]"
                id="cda-ch-lrtp_ru00113">
         <iso:assert role="error" test="@typeCode=&#34;PRCN&#34;" id="cda-ch-lrtp_as00467">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall have the @typeCode attribute set to "PRCN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion[@classCode=&#34;COND&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-lrtp_as00468">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion subelement with the classCode attribute set to "COND" and the moodCode attribute set to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:criterion/cda:code" id="cda-ch-lrtp_as00469">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion/cda:value"
                     id="cda-ch-lrtp_as00470">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/value element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-warnings-->
  <iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00100">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2017-03-14T19:52:29.615+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-lrtp_ru00114">
         <iso:assert role="warning" test="not(cda:specimen)" id="cda-ch-lrtp_as00471">
            <xhtml:p lang="en">This Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) conains a specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.6-extensions--><iso:pattern id="cda-ch-lrtp_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00101">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.6']"
                id="cda-ch-lrtp_ru00115">
		<!-- Variable definieren, damit Kontext richtig angewendet werden kann-->
		<iso:let name="docOf"
                  value="//cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.756.5.30.1.129.1.1.4']/@code"/>
		       <iso:let name="specialtyCode" value="ancestor::cda:section/cda:code/@code"/>
		       <iso:let name="codeVal" value="cda:code/@code"/>
		       <iso:let name="codeSys" value="cda:code/@codeSystem"/>

		       <!-- Gültiger Code aus dem Value-Set -->
		<iso:assert role="error"
                     test="cda:code[@nullFlavor='NAV' or (@code=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active']/@value)]"
                     id="cda-ch-lrtp_as00472">
			         <xhtml:p lang="de">Das Laborresultat (Laboratory Observation; 1.3.6.1.4.1.19376.1.3.1.6) muss ein gültiger Code aus dem Value-Set zur CDA-CH-LRTP Spezifikation enthalten.</xhtml:p>
		       </iso:assert>
		       <!-- Bei nullFlavor, check ob Kommentar vorhanden -->
		<iso:assert role="error"
                     test="not(cda:code[@nullFlavor='NAV']) or (cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-lrtp_as00473">
			         <xhtml:p lang="de">Wenn im Laborresultat (Laboratory Observation; 1.3.6.1.4.1.19376.1.3.1.6) kein gültiger Code aus dem Value-Set zur CDA-CH-LRTP Spezifikation angegeben wird, dann müssen die Angaben zu Untersuchungsmaterial und Nachweismethode im Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2) angegeben werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-lrtp_as00474">
			         <xhtml:p lang="de">Der gemäss IHE XD-LAB zugelassene Code „aborted“ ist für Laborbefunde im Transplantationsprozess in der Schweiz nicht zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist.</xhtml:p>
		       </iso:assert>
		       <!-- Physiologisch relevanter Zeitpunkt -->
		<iso:assert role="error" test="not(cda:effectiveTime)" id="cda-ch-lrtp_as00475">
			         <xhtml:p lang="de">Zeitpunkt des Resultats darf nicht bei der Observation angegeben werden. Es gilt der Zeitpunkt des Organizers.</xhtml:p>
		       </iso:assert>
		       <!-- Value Inhalte -->
		<iso:assert role="information" test="cda:value" id="cda-ch-lrtp_as00476">
			         <xhtml:p lang="de">Das Laborresultat enthält keinen eigentlichen Wert</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or (cda:value[@nullFlavor]) or (cda:value[@xsi:type=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@valueType])"
                     id="cda-ch-lrtp_as00477">
			         <xhtml:p lang="de">Der Datentyp muss gemäss Value-Set zur CDA-CH-LRTP Spezifikation deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type=('PQ')]) or (cda:value[@unit=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@ucumUnit])"
                     id="cda-ch-lrtp_as00478">
			         <xhtml:p lang="de">Wenn in einem Laborresultat der Wert mit Datentyp PQ angegeben wird, dann muss die gültige UCUM Einheit gemäss Value-Set zur CDA-CH-LRTP Spezifikation ebenfalls deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or ($specialtyCode=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@specialtySection)"
                     id="cda-ch-lrtp_as00479">
			         <xhtml:p lang="de">Das Laborresultat muss in der richtigen Befundgruppe gemäss Value-Set zur CDA-CH-LRTP Spezifikation deklariert werden.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or (cda:value[@nullFlavor]) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @minValue='N/A']) or (cda:value/@value&gt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@minValue)"
                     id="cda-ch-lrtp_as00480">
			         <xhtml:p lang="de">Der Wert des Laborresultats liegt unterhalb des min/max Bereiches gemäss Value-Set zur CDA-CH-LRTP Spezifikation.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or (cda:value[@nullFlavor])or (cda:value[@xsi:type=('ST')]) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @maxValue='N/A']) or (cda:value/@value&lt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@maxValue)"
                     id="cda-ch-lrtp_as00481">
			         <xhtml:p lang="de">Der Wert des Laborresultats liegt oberhalb des min/max Bereiches gemäss Value-Set zur CDA-CH-LRTP Spezifikation.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or not(cda:value[@xsi:type=('ST')]) or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys and @maxValue='N/A']) or (string-length(cda:value/text())&lt;=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @codeSystem=$codeSys]/@maxValue)"
                     id="cda-ch-lrtp_as00482">
			         <xhtml:p lang="de">Der Text im Wert des Laborresultats ist gemäss Value-Set zur CDA-CH-LRTP Spezifikation zu lang.</xhtml:p>
		       </iso:assert>
		       <!-- Value zugelassen in Befundart -->
		<iso:assert role="error"
                     test="not($docOf='DDON') or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @allowedForDeceasedDonor='true'])"
                     id="cda-ch-lrtp_as00483">
			         <xhtml:p lang="de">Das Laborresultat ist gemäss Value-Set zur CDA-CH-LRTP Spezifikation nicht zugelassen für Leichenspender.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($docOf='LDON') or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @allowedForLivingDonor='true'])"
                     id="cda-ch-lrtp_as00484">
			         <xhtml:p lang="de">Das Laborresultat ist gemäss Value-Set zur CDA-CH-LRTP Spezifikation nicht zugelassen für Lebendspender.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($docOf='RECIP') or ($cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.3.201401']/code[@status='active' and @value=$codeVal and @allowedForRecipient='true'])"
                     id="cda-ch-lrtp_as00485">
			         <xhtml:p lang="de">Das Laborresultat ist gemäss Value-Set zur CDA-CH-LRTP Spezifikation nicht zugelassen für Empfänger.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="count(cda:interpretationCode[@nullFlavor or @codeSystem='2.16.840.1.113883.5.83'])&gt;0"
                     id="cda-ch-lrtp_as00486">
			         <xhtml:p lang="de">In einem Laborresultat muss das &lt;interpretationCode&gt; Element gemäss Tabelle 7 in der CDA-CH-LRTP Spezifikation darüber Auskunft geben, ob es sich um ein normales oder aussergewöhnliches Resultat handelt</xhtml:p>
		       </iso:assert>
		       <!-- interpretationCode -->
		<iso:assert role="error"
                     test="not(cda:interpretationCode[@codeSystem='2.16.840.1.113883.5.83']) or cda:interpretationCode[@codeSystem='2.16.840.1.113883.5.83' and @code=$cda-ch-lrtp-codeSystem[@root='2.16.756.5.30.1.129.1.1.6']/code/@value]"
                     id="cda-ch-lrtp_as00487">
			         <xhtml:p lang="de">In einem Laborresultat muss das &lt;interpretationCode&gt; Element gemäss Tabelle 7 in der CDA-CH-LRTP Spezifikation darüber Auskunft geben, ob es sich um ein normales oder aussergewöhnliches Resultat handelt</xhtml:p>
		       </iso:assert>
		       <!-- Value zugelassen in Befundart -->
		<iso:assert role="error"
                     test="not(cda:value[@xsi:type=('PQ','INT')]) or (cda:referenceRange[@typeCode='REFV']/cda:observationRange[@classCode='OBS' and @moodCode='EVN.CRT' and cda:value[@xsi:type='IVL_PQ' and cda:low and cda:high] and cda:interpretationCode[@code='N' and @codeSystem='2.16.840.1.113883.5.83']])"
                     id="cda-ch-lrtp_as00488">
			         <xhtml:p lang="de">Zu einem Laborresultat mit Datentyp PQ oder INT muss der Referenzbereich für normale Werte angegeben werden.</xhtml:p>
		       </iso:assert>
		       <!-- SOAS Info
		removed 08.03.2016 while this is obsolete
		<iso:assert role="error" test="not(cda:value[@xsi:type=('INT')] and cda:code[@codeSystem='2.16.756.5.30.1.129.1.1.8']) or (count(cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:observation[@classCode='OBS' and @moodCode='EVN']/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.4.1' and @extension='CDA-CH.LRTP.SOASInfo'])=2)">
		<xhtml:p lang="de">Für jeden HLA-Antikörper MUSS sowohl Center specific Avoid als auch Previous TX je genau einmal angegeben werden.</xhtml:p>
		</iso:assert>
		-->
		<!-- Annotation Comment -->
		<iso:assert role="information"
                     test="not(cda:entryRelationship/*/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-lrtp_as00489">
			         <xhtml:p lang="de">Das Laborresultat enthält einen Kommentar</xhtml:p>
		       </iso:assert>

		       <!-- TODO
		Die konkreten Messwerte müssen unter Angabe der international genormten Einheiten (UCUM) gemäss Value-Set deklariert werden.
		-->

	</iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
	
</schema>
