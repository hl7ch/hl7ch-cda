<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************

Schematron master file for the Swiss HL7 CDA-CH-MSET Template

History:
2013.01.06: Laurent Millet, medshare GmbH (Draft)
2013.01.13: Tony Schaller, medshare GmbH (Abgabe CDA-CH-MSET)
2014.01.23: Tony Schaller, medshare GmbH (Aktualisierung auf Neuerungen aus dem IHE Templates von IHE Europe)
2016.03.03: Tony Schaller, medshare GmbH (refactoring infrastructure rules)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-mset_infrastructure template_pa00001"/>
      <iso:active pattern="cda-ch-mset_CDA-CH-MSET document template_pa00002"/>
      <iso:active pattern="cda-ch-mset_CDA-CH-MSET author template_pa00003"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00004"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions-11450-4_pa00005"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions-Z94.9_pa00006"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.TransplantsL2_pa00007"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-extensions_pa00008"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00009"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.Method_pa00010"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.Medication_pa00011"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.MedicationSafety_pa00012"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00013"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.12559.11.10.1.3.1.3.4_pa00014"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.MediL3.Reason_pa00015"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00016"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.ImmunizationL3.Target_pa00017"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL2_pa00018"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup_pa00019"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor_pa00020"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Transfusions_pa00021"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.MedicalRecordL2_pa00022"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.MedicalRecordL3_pa00023"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00024"/>
      <iso:active pattern="cda-ch-mset_CDA-CH.MSET.Body.ConsentL3_pa00025"/>
      <iso:active pattern="cda-ch-mset_cda-ch_medication-section_pa00026"/>
      <iso:active pattern="cda-ch-mset_cda-ch_medication-section_pa00027"/>
      <iso:active pattern="cda-ch-mset_cda-ch_medication-section_pa00028"/>
      <iso:active pattern="cda-ch-mset_cda-ch_vitalsigns_pa00029"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00030"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00031"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00032"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00033"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00034"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00035"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00036"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00037"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00038"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00039"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00040"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00041"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00042"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00043"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00044"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00045"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00046"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00047"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00048"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00049"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00050"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00051"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00052"/>
      <iso:active pattern="cda-ch-mset_cda-ch_pa00053"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00065"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00066"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00067"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00068"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00069"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00070"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00071"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00072"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00073"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00074"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00075"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00076"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00077"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00078"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00079"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00080"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00081"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00082"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00083"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00084"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00085"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00086"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00087"/>
      <iso:active pattern="cda-ch-mset_vhitg-ruleset_pa00088"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00089"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00090"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00091"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00092"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00093"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00094"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00095"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00096"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00097"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00098"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00099"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00100"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00101"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00102"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00103"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00104"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00105"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00106"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00107"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errors_pa00108"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00109"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00110"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00113"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00114"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00115"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00116"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00117"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00118"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00119"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00089"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00091"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00092"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00093"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00095"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00097"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00099"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00100"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00102"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00104"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00106"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errors_pa00108"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00109"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00113"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00116"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00117"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00118"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00094"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00101"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00103"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00107"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112"/>
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00114"/>
   </iso:phase>
   <iso:phase xmlns="" id="information">
      <iso:active pattern="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00115"/>
   </iso:phase>

  <ns prefix="cda" uri="urn:hl7-org:v3"/>
  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>

  <xs:title>
      <xhtml:h1 class="title" lang="de">CDA-CH-MSET - Medizinische Notfalldaten</xhtml:h1>
      <xhtml:h1 class="title" lang="en">CDA-CH-MSET - Medical Summary for Emergency Treatment</xhtml:h1>
  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>infrastructure</xhtml:li>
      <xhtml:li>cda-ch-mset-doc</xhtml:li>
      <xhtml:li>cda-ch-mset-section</xhtml:li>
      <xhtml:li>cda-ch_medication-section</xhtml:li>
      <xhtml:li>cda-ch_vitalsigns</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.19</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.23</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.12</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.34</xhtml:li>
   </xhtml:ul>

  <!-- Variables -->
  <let name="languageCode"
        value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
	  <let name="myDocumentTemplate" value="'cda-ch-mset'"/>
	  <let name="myDocumentTemplate-required" value="false()"/>
	  <let name="cda-ch-voc-required" value="true()"/>
	  <let name="vhitg-ruleset-voc-required" value="true()"/>
	  <let name="epSOS-pivot-required" value="true()"/>
	  <let name="bfs-msk-voc-required" value="false()"/>
	  <let name="iso_3166-1_list-required" value="false()"/>
	  <let name="vvk-edi-voc-required" value="true()"/>
	
  <!-- References external documents -->
  <let name="cda-ch-codeSystem"
        value="document('cda-ch-voc.xml')/systems/system"/>
  <let name="vvk-edi-codeSystem"
        value="document('vvk-edi-voc.xml')/systems/system"/>
  <let name="epSOS-pivot-valueset"
        value="document('epSOS-pivot.xml')/Codes/CodeSystem/ValueSet"/>
  <let name="vhitg-codeSystem"
        value="document('vhitg-ruleset-voc.xml')/systems/system"/>
  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>

  <!--********************************************************-->
  <!--  Including Entities                                    -->
  <!--********************************************************-->
	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>

	  <pattern id="cda-ch-mset_infrastructure template_pa00001">
		    <xhtml:ul id="cda-ch-infrastructure">
			      <xhtml:li class="filename">infrastructure.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:52:34.91+01:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-mset_ru00001">
			<!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<let name="fn" value="concat($myDocumentTemplate, '-voc.xml')"/>
			      <assert role="error"
                 test="not($myDocumentTemplate-required) or document($fn)"
                 id="cda-ch-mset_as00001">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'cda-ch-voc.xml'"/>
			      <assert role="error"
                 test="not($cda-ch-voc-required) or document($fn)"
                 id="cda-ch-mset_as00002">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'vhitg-ruleset-voc.xml'"/>
			      <assert role="error"
                 test="not($vhitg-ruleset-voc-required) or document($fn)"
                 id="cda-ch-mset_as00003">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'epSOS-pivot.xml'"/>
			      <assert role="error"
                 test="not($epSOS-pivot-required) or document($fn)"
                 id="cda-ch-mset_as00004">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'bfs-msk-voc.xml'"/>
			      <assert role="error"
                 test="not($bfs-msk-voc-required) or document($fn)"
                 id="cda-ch-mset_as00005">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'iso_3166-1_list_en.xml'"/>
			      <assert role="error"
                 test="not($iso_3166-1_list-required) or document($fn)"
                 id="cda-ch-mset_as00006">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'vvk-edi-voc.xml'"/>
			      <assert role="error"
                 test="not($vvk-edi-voc-required) or document($fn)"
                 id="cda-ch-mset_as00007">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

		    </rule>

	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>
  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-mset-doc.sch?>
  <pattern id="cda-ch-mset_CDA-CH-MSET document template_pa00002">
      <xhtml:ul id="cda-ch-mset-doc">
         <xhtml:li class="filename">cda-ch-mset-doc.ent</xhtml:li>
         <xhtml:li class="version">1.0</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.692+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="cda:ClinicalDocument" id="cda-ch-mset_ru00002">
         <xhtml:h3 lang="de">CDA-CH-MSET Templates</xhtml:h3>
         <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-MSET Templates</xhtml:p>
         <xhtml:h3 lang="fr">CDA-CH-MSET Templates</xhtml:h3>
         <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-MSET Templates</xhtml:p>
         <xhtml:h3 lang="it">CDA-CH-MSET Templates</xhtml:h3>
         <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-MSET Templates</xhtml:p>
         <xhtml:h3 lang="en">CDA-CH-MSET Templates</xhtml:h3>
         <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-MSET Templates</xhtml:p>

			      <!--
			********************************************************
			Check Header Rules
			******************************************************** -->
      <!-- CH-MSET-HRCP -->
      <assert role="information"
                 test="cda:informationRecipient"
                 id="cda-ch-mset_as00008">
            <xhtml:p lang="de">Das CDA Dokument enthält keinen beabsichtigten Empfänger (Regel: CH-MSET-HRCP)</xhtml:p>
         </assert>

         <!-- CH-MSET-HAUT1 -->
      <assert role="error"
                 test="cda:author/cda:assignedAuthor"
                 id="cda-ch-mset_as00009">
            <xhtml:p lang="de">Das CDA Dokument muss einen Autor enthalten (Regel: CH-MSET-HAUT1)</xhtml:p>
         </assert>

         <!-- CH-MSET-HSND -->
      <assert role="error" test="cda:custodian" id="cda-ch-mset_as00010">
            <xhtml:p lang="de">Die Deklaration des Absenders im CDA Header ist ZWINGEND (Regel: CH-MSET-HSND)</xhtml:p>
         </assert>

         <!-- CH-MSET-HEMC1 -->
      <assert role="information"
                 test="cda:participant[@typeCode='IND']"
                 id="cda-ch-mset_as00011">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Kontaktadressen für den Notfall (Regel: CH-MSET-HEMC1)</xhtml:p>
         </assert>
      
         <!-- CH-MSET-HEMC2 -->
      <assert role="error"
                 test="not(cda:participant[@typeCode='IND']) or (cda:participant[@typeCode='IND']/cda:functionCode[@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.12']/code/@value])"
                 id="cda-ch-mset_as00012">
            <xhtml:p lang="de">Die Art der Kontaktadresse wird mit dem functionCode im Element participant deklariert. Es muss ein gültiger Wert aus der Tabelle 'Art der Kontaktadresse (VVK-EDI, Kapitel 2.8.1; OID: 2.16.756.5.30.1.127.3.1.20080401.12)' verwendet werden. (Regel: CH-MSET-HEMC2)</xhtml:p>
         </assert>

         <!-- CH-MSET-HEMC3 -->
      <assert role="error"
                 test="not(cda:participant[@typeCode='IND']) or (cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='ECON'])"
                 id="cda-ch-mset_as00013">
            <xhtml:p lang="de">Die Angaben zur Kontaktadresse erfolgen über das associatedEntity im Element participant. Der classCode MUSS mit 'ECON' (emergency contact) angegeben werden. (Regel: CH-MSET-HEMC3)</xhtml:p>
         </assert>


			      <!--
			********************************************************
			Check Document Sections
			******************************************************** -->
      <!-- Active Problems -->
      <assert role="error"
                 test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                 id="cda-ch-mset_as00014">
            <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Krankheiten und Unfallfolgen' enthalten</xhtml:p>
            <xhtml:p lang="fr">Le document CDA doit contenir une section 'Maladies et séquelles d’accidents'</xhtml:p>
            <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Malattie e conseguenze di infortuni'</xhtml:p>
            <xhtml:p lang="en">The CDA document must contain a 'Active Problems' section</xhtml:p>
         </assert>
         <!-- Transplants -->
      <assert role="information"
                 test="descendant::cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.TransplantsL2']"
                 id="cda-ch-mset_as00015">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Transplantationsdaten'</xhtml:p>
            <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Données concernant la transplantation'</xhtml:p>
            <xhtml:p lang="it">TOTRANSLATE 'Dati sui trapianti'</xhtml:p>
            <xhtml:p lang="en">The CDA document does not contain a 'Transplants' section</xhtml:p>
         </assert>
         <!-- Allergies and Other Adverse Reactions -->
      <assert role="error"
                 test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                 id="cda-ch-mset_as00016">
            <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
            <xhtml:p lang="fr">Le document CDA doit contenir une section 'Allergies et autres réactions indésirables'</xhtml:p>
            <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Allergie e altre reazioni avverse'</xhtml:p>
            <xhtml:p lang="en">The CDA document must contain a 'Allergies and Other Adverse Reactions' section</xhtml:p>
         </assert>
         <!-- Current Medications -->
      <assert role="error"
                 test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']"
                 id="cda-ch-mset_as00017">
            <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Aktuelle Medikation' enthalten</xhtml:p>
            <xhtml:p lang="fr">Le document CDA doit contenir une section 'Médicaments actuels'</xhtml:p>
            <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Medicamenti attuali'</xhtml:p>
            <xhtml:p lang="en">The CDA document must contain a 'Current Medications' section</xhtml:p>
         </assert>
         <!-- Immunizations -->
      <assert role="information"
                 test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
                 id="cda-ch-mset_as00018">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Impfungen'</xhtml:p>
            <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Vaccinations'</xhtml:p>
            <xhtml:p lang="it">TOTRANSLATE 'Vaccinazioni'</xhtml:p>
            <xhtml:p lang="en">The CDA document does not contain a 'Immunizations' section</xhtml:p>
         </assert>
         <!-- Blood Group and Transfusions -->
      <assert role="information"
                 test="descendant::cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.StudiesSummaryL2']"
                 id="cda-ch-mset_as00019">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Blutgruppe und Transfusionen'</xhtml:p>
            <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Groupe sanguin et transfusions'</xhtml:p>
            <xhtml:p lang="it">TOTRANSLATE 'Gruppo sanguigno e trasfusioni'</xhtml:p>
            <xhtml:p lang="en">The CDA document does not contain a 'Blood Group and Transfusions'</xhtml:p>
         </assert>
         <!-- Medical Records -->
      <assert role="information"
                 test="descendant::cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.MedicalRecordsL2']"
                 id="cda-ch-mset_as00020">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Zusätzliche Einträge in medizinisch begründeten Fällen'</xhtml:p>
            <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Inscriptions supplémentaires pour les cas médicalement fondés'</xhtml:p>
            <xhtml:p lang="it">TOTRANSLATE 'Iscrizioni supplementari in casi con motivazione medica'</xhtml:p>
            <xhtml:p lang="en">The CDA document does not contain a 'Medical Records' section</xhtml:p>
         </assert>
         <!-- Advance Directives -->
      <assert role="information"
                 test="descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.34']"
                 id="cda-ch-mset_as00021">
            <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Patientenverfügungen'</xhtml:p>
            <xhtml:p lang="fr">Le document CDA ne contient aucune section 'Directives anticipées'</xhtml:p>
            <xhtml:p lang="it">TOTRANSLATE 'Direttive anticipate'</xhtml:p>
            <xhtml:p lang="en">The CDA document does not contain a 'Advance Directives' section</xhtml:p>
         </assert>

      </rule>
  </pattern>
  
  
  <pattern id="cda-ch-mset_CDA-CH-MSET author template_pa00003">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-doc.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.692+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="cda:ClinicalDocument/cda:author" id="cda-ch-mset_ru00003">
         <xhtml:h3 lang="de">CDA-CH-MSET Autor Templates</xhtml:h3>
         <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-MSET Autor Templates</xhtml:p>
         <xhtml:h3 lang="fr">CDA-CH-MSET Auteur Templates</xhtml:h3>
         <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-MSET Auteur Templates</xhtml:p>
         <xhtml:h3 lang="it">CDA-CH-MSET Autore Templates</xhtml:h3>
         <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-MSET Autore Templates</xhtml:p>
         <xhtml:h3 lang="en">CDA-CH-MSET Author Templates</xhtml:h3>
         <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-MSET Author Templates</xhtml:p>

         <!-- CH-MSET-HAUT2 -->
      <assert role="error"
                 test="not(cda:assignedAuthor/cda:assignedPerson) or (cda:functionCode[@codeSystem='2.16.840.1.113883.2.9.6.2.7' and @code=$epSOS-pivot-valueset[@oid='1.3.6.1.4.1.12559.11.10.1.3.1.42.1']/Entry/@code])"
                 id="cda-ch-mset_as00022">
            <xhtml:p lang="de">Der functionCode des Elements author MUSS bei Personen angegeben werden und einen gültigen Wert aus der Tabelle ISCO-08, epSOS ValueSet 'epSOSHealthcareProfessionalRoles; OID: 1.3.6.1.4.1.12559.11.10.1.3.1.42.1' enthalten. (Regel: CH-MSET-HAUT2)</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:assignedAuthor/cda:assignedAuthoringDevice) or ((cda:assignedAuthor/cda:assignedAuthoringDevice) and not(cda:functionCode))"
                 id="cda-ch-mset_as00023">
            <xhtml:p lang="de">Wenn der Autor ein Softwaresystem ist, dann ist die Angabe des functionCode NICHT ERLAUBT (Regel: CH-MSET-HAUT2)</xhtml:p>
         </assert>
      </rule>
  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-mset-doc.sch?>
  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-mset-section.sch?>

  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00004">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
            id="cda-ch-mset_ru00004">
         <assert role="error"
                 test="cda:statusCode[@code='active']"
                 id="cda-ch-mset_as00024">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Concern Entry, the statusCode must be 'active'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Concern Entry, muss der statusCode 'active' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@nullFlavor='UNK']"
                 id="cda-ch-mset_as00025">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Concern Entry, the effectiveTime must have an element 'low' containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Concern Entry, muss die effectiveTime ein 'low' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <!-- Das ist redundant zu IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2) Tests 
      <assert role="error" test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='false']/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']">
        <xhtml:p lang="en">In CDA-CH-MSET Problem Concern Entry, at least one 'entryRelationship' containing a Problem Entry element (1.3.6.1.4.1.19376.1.5.3.1.4.5) must be present. The typeCode must be SUBJ and inversionInd must be false.</xhtml:p>
        <xhtml:p lang="de">Im CDA-CH-MSET Problem Concern Entry, muss mindestens ein 'entryRelationship' mit einem Problem Entry Element (1.3.6.1.4.1.19376.1.5.3.1.4.5) vorhanden sein. Der typeCode muss SUBJ und inversionInd muss false sein.</xhtml:p>
      </assert>
      -->
    </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions-11450-4_pa00005">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
            id="cda-ch-mset_ru00005">
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or cda:code[@code='55607006' and @codeSystem='2.16.840.1.113883.6.96']"
                 id="cda-ch-mset_as00026">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry code must be 55607006 (SNOMED CT - Problem).</xhtml:p>
            <xhtml:p lang="de">Der CDA-CH-MSET Problem Entry code muss 55607006 (SNOMED CT - Problem) sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or @negationInd='false'"
                 id="cda-ch-mset_as00027">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the value of negationInd must be set to false.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry muss der Wert von negationInd false sein</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or cda:text[@nullFlavor='NA']"
                 id="cda-ch-mset_as00028">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, a text entry is not permitted, so the 'text' element shall have a nullFlavor with value 'NA'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, ist das text entry nicht erlaubt. Das 'text' Element muss mit nullFlavor NA angegeben werden.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or cda:author"
                 id="cda-ch-mset_as00029">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, an author entry shall be specified if known.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry soll ein author entry angegeben werden, wenn bekannt.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:author) or (cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')])"
                 id="cda-ch-mset_as00030">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, if the 'author' element is present, then the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or (not(cda:value) or (cda:value[@nullFlavor] or cda:author))"
                 id="cda-ch-mset_as00031">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the 'author' element is required when a value is given (Rule CH-MSET-AUTH1).</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry muss ein 'author' Element angegeben werden wenn ein 'value' vorhanden ist (Regel CH-MSET-AUTH1).</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or (cda:effectiveTime/cda:low[@nullFlavor='UNK'] and cda:effectiveTime/cda:high[@nullFlavor='UNK'])"
                 id="cda-ch-mset_as00032">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the effectiveTime must have the 'low' and 'high' elements containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, muss die effectiveTime das 'low' und 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or (cda:value[@xsi:type='CD' and (@nullFlavor or (@codeSystem='2.16.756.5.30.1.127.3.1.20080401.1' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.1']/code/@value))])"
                 id="cda-ch-mset_as00033">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the code in the 'value' element must contain a valid code from the value set 'diseaseName (ICR-DHA, chapter 2.1.1); OID: 2.16.756.5.30.1.127.3.1.20080401.1'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, muss der code im 'value' Element einen gültigen Code aus dem Value-Set 'diseaseName (VVK-EDI, Kapitel 2.1.1); OID: 2.16.756.5.30.1.127.3.1.20080401.1' enthalten.</xhtml:p>
         </assert>
         <assert role="information"
                 test="not(ancestor::cda:section/cda:code[@code='11450-4']) or cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00034">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Problem Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions-Z94.9_pa00006">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
            id="cda-ch-mset_ru00006">
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or cda:code[(@code='64572001' or @code='404684003') and @codeSystem='2.16.840.1.113883.6.96']"
                 id="cda-ch-mset_as00035">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry code must be 64572001 (SNOMED CT - Condition) or 404684003 (SNOMED CT - Finding).</xhtml:p>
            <xhtml:p lang="de">Der CDA-CH-MSET Problem Entry code muss 64572001 (SNOMED CT - Condition) oder 404684003 (SNOMED CT - Finding) sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or @negationInd='false'"
                 id="cda-ch-mset_as00036">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the value of negationInd must be set to false.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry muss der Wert von negationInd false sein</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or (cda:author)"
                 id="cda-ch-mset_as00037">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the 'author' element is required.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry muss das Element 'author' angegeben werden.</xhtml:p>
         </assert>
         <assert role="information"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9'] and cda:code[@code='404684003']) or (cda:id[@root='2.16.756.5.30.1.129.1.1.1'])"
                 id="cda-ch-mset_as00038">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry does not contain a SOAS Nr.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Problem Entry enthält keine SOAS Nr.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or (cda:text/cda:reference)"
                 id="cda-ch-mset_as00039">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Problem Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="(not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9'] and cda:code[@code!='404684003']) or (cda:effectiveTime/cda:low[@nullFlavor='UNK'] and cda:effectiveTime/cda:high[@nullFlavor='UNK']))"
                 id="cda-ch-mset_as00040">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the effectiveTime must have the 'low' and 'high' elements containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, muss die effectiveTime das 'low' und 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error"
                 test="(not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9'] and cda:code[@code='404684003']) or (cda:effectiveTime/cda:low[@value] and cda:effectiveTime/cda:high[@nullFlavor='UNK']))"
                 id="cda-ch-mset_as00041">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the effectiveTime must have a value in the 'low' element (date of the transplantation) and a 'high' element containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, muss in effectiveTime im 'low' Element ein Wert angegeben werden (Datum der Transplantation) und ein 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or (cda:value[@xsi:type='CD' and @nullFlavor='NA'])"
                 id="cda-ch-mset_as00042">
            <xhtml:p lang="en">In CDA-CH-MSET Problem Entry, the 'value' element must contain a nullFlavor code with the value 'NA'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Problem Entry, muss das 'value' Element einen nullFlavor Code 'NA' enthalten.</xhtml:p>
         </assert>
         <assert role="information"
                 test="not(ancestor::cda:section/cda:code/cda:translation[@code='Z94.9']) or cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00043">
            <xhtml:p lang="en">The CDA-CH-MSET Problem Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Problem Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.TransplantsL2_pa00007">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.TransplantsL2']"
            id="cda-ch-mset_ru00007">
         <assert role="error" test="self::cda:section" id="cda-ch-mset_as00044">
            <xhtml:p lang="en">The CDA-CH.MSET.Body.TransplantsL2 template can only be used on CDA body sections.</xhtml:p>
            <xhtml:p lang="de">Da CDA-CH.MSET.Body.TransplantsL2 Template kann nur für CDA Body Sections verwendet werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:code[@nullFlavor='NA']"
                 id="cda-ch-mset_as00045">
            <xhtml:p lang="en">In CDA-CH-MSET Transplants Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), the code must have a nullFlavor with value 'NA'.</xhtml:p>
            <xhtml:p lang="de">In der CDA-CH-MSET Transplantationsdaten Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), muss ein Code mit nullFlavor='NA' angegeben werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:code/cda:translation[@codeSystem='2.16.756.5.30.1.126.3.2.2012' and @code='Z94.9']"
                 id="cda-ch-mset_as00046">
            <xhtml:p lang="en">In CDA-CH-MSET Transplants Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), the code must have a 'translation' element with codeSystem 'icd10ch2012; OID: 2.16.756.5.30.1.126.3.2.2012' and a code value of 'Z94.9'.</xhtml:p>
            <xhtml:p lang="de">In der CDA-CH-MSET Transplantationsdaten Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), muss der code mit einem 'translation' element deklariert werden, welches den Code 'Z94.9' aus dem codeSystem 'icd10ch2012; OID: 2.16.756.5.30.1.126.3.2.2012' enthält.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:entry/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
                 id="cda-ch-mset_as00047">
            <xhtml:p lang="en">In CDA-CH-MSET Transplants Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), the Transplants must contain Problem Concern Entry.</xhtml:p>
            <xhtml:p lang="de">Die CDA-CH-MSET Transplantationsdaten Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2) muss ein Problem Concern Entry enthalten.</xhtml:p>
         </assert>
         <!-- Das ist redundant zu den Tests in 1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions
      <assert role="error" test="cda:entry/cda:act/cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']">
        <xhtml:p lang="en">If the CDA-CH-MSET Transplants Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2), is provided it must contain at least one Problem Entry (Rule CH-MSET-PCE3).</xhtml:p>
        <xhtml:p lang="de">Wenn die CDA-CH-MSET Transplantationsdaten Section (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.TransplantsL2) angegeben wird, muss diese mindestens ein Problem Entry enthalten (Regel CH-MSET-PCE3).</xhtml:p>
      </assert>
      -->
      <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Transplants'">
            <xhtml:p lang="en">The English title must read 'Transplants'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Transplants'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Transplants'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Transplants'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Transplantationsdaten'">
            <xhtml:p lang="en">The German title must read 'Transplantationsdaten'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Transplantationsdaten'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Transplantationsdaten'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Transplantationsdaten'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Données concernant la transplantation'">
            <xhtml:p lang="en">The French title must read 'Données concernant la transplantation'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Données concernant la transplantation'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Données concernant la transplantation'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Données concernant la transplantation'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Dati sui trapianti'">
            <xhtml:p lang="en">The Italian title must read 'Dati sui trapianti'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Dati sui trapianti'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Dati sui trapianti'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Dati sui trapianti'</xhtml:p>
         </report>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-extensions_pa00008">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
            id="cda-ch-mset_ru00008">
         <assert role="error"
                 test="cda:statusCode[@code='active']"
                 id="cda-ch-mset_as00048">
            <xhtml:p lang="en">In CDA-CH-MSET Allergies and Intolerances Concern Entry, the statusCode must be 'active'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergies and Intolerances Concern Entry, muss der statusCode 'active' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@nullFlavor='UNK']"
                 id="cda-ch-mset_as00049">
            <xhtml:p lang="en">In CDA-CH-MSET Allergies and Intolerances Concern Entry, the effectiveTime must have an element 'low' containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergies and Intolerances Concern Entry, muss die effectiveTime ein 'low' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error" test="cda:author" id="cda-ch-mset_as00050">
            <xhtml:p lang="en">In CDA-CH-MSET Allergies and Intolerances Concern Entry, the 'author' element is required.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergies and Intolerances Concern Entry muss das Element 'author' angegeben werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:author) or (cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')])"
                 id="cda-ch-mset_as00051">
            <xhtml:p lang="en">In CDA-CH-MSET Allergies and Intolerances Concern Entry, if the 'author' element is present, then the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergies and Intolerances Concern Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00009">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
            id="cda-ch-mset_ru00009">
         <assert role="error"
                 test="cda:code[@code='OINT' and @codeSystem='2.16.840.1.113883.5.4']"
                 id="cda-ch-mset_as00052">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry code must be OINT (ObservationIntoleranceType; OID: 2.16.840.1.113883.5.4).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry code muss OINT (ObservationIntoleranceType; OID: 2.16.840.1.113883.5.4) sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:interpretationCode[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.14' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.14']/code/@value]"
                 id="cda-ch-mset_as00053">
            <xhtml:p lang="en">In CDA-CH-MSET Allergy and Intolerance Entry, the 'interpretationCode' element must contain a valid value from the value set 'ResponseTypes for ClinicalReactions (ICR-DHA, chapter 2.3)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergy and Intolerance Entry, muss das 'interpretationCode' Element einen gültigen Code vom Value-Set 'Reaktionstypen der klinischen Reaktion  (VVK-EDI, Kapitel 2.3)' enthalten.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00054">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@value] and cda:effectiveTime/cda:high[@nullFlavor='UNK']"
                 id="cda-ch-mset_as00055">
            <xhtml:p lang="en">In CDA-CH-MSET Allergy and Intolerance Entry, the effectiveTime must have a value in the 'low' element (date of the clinical reaction) and a 'high' element containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergy and Intolerance Entry, muss in effectiveTime im 'low' Element ein Wert angegeben werden (Datum der klinischen Reaktion) und ein 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:interpretationCode[@code!='1'] or cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.2' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.2']/code/@value]"
                 id="cda-ch-mset_as00056">
            <xhtml:p lang="en">In CDA-CH-MSET Allergy and Intolerance Entry, the 'value' element must contain a valid value from the value set 'immediateResponseTypeOfClinicalReaction (ICR-DHA, chapter 2.3.1.2.1)' for immediateResponseType.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergy and Intolerance Entry, muss das 'value' Element für Soforttypreaktionen einen gültigen Code vom Value-Set vom 'Klinische Reaktion (VVK-EDI, Kapitel 2.3.1.2.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:interpretationCode[@code!='2'] or cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.6' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.6']/code/@value]"
                 id="cda-ch-mset_as00057">
            <xhtml:p lang="en">In CDA-CH-MSET Allergy and Intolerance Entry, the 'value' element must contain a valid value from the value set 'delayedResponseTypeOfClinicalReaction (ICR-DHA, chapter 2.3.2.1.1)' for delayedResponseTypee.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Allergy and Intolerance Entry, muss das 'value' Element für Spättypreaktionen einen gültigen Code vom Value-Set vom 'Art der klinischen Reaktion (VVK-EDI, Kapitel 2.3.2.1.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="warning" test="cda:participant" id="cda-ch-mset_as00058">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry does not contain a participant.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry, enthält keinen participant (Auslöser der Allergie).</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='REFR' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.AllergyL3.Method']"
                 id="cda-ch-mset_as00059">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry does not contain a determination method (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.Method).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry enthält keine Nachweismethode (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.Method).</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='REFR' and @inversionInd='false']/cda:substanceAdministration/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.AllergyL3.Medication']"
                 id="cda-ch-mset_as00060">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry does not contain medication (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.Medication).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry enthält keine Medikamente (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.Medication).</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00061">
            <xhtml:p lang="en">The CDA-CH-MSET Allergy and Intolerance Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Allergy and Intolerance Entry enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.Method_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.AllergyL3.Method']"
            id="cda-ch-mset_ru00010">
         <assert role="error"
                 test="cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.3'] and cda:code/@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.3']/code/@value"
                 id="cda-ch-mset_as00062">
            <xhtml:p lang="en">The CDA-CH-MSET Determination Method Entry must contain a valid code from the value set 'typeOfAllergyTest (ICR-DHA, chapter 2.3.1.3.1)'.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Determination Method Entry muss einen gültigen Code vom Value-Set 'Nachweismethode (VVK-EDI, Kapitel 2.3.1.3.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00063">
            <xhtml:p lang="en">In CDA-CH-MSET Determination Method Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Determination Method Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@value] and cda:effectiveTime/cda:high[@nullFlavor='UNK']"
                 id="cda-ch-mset_as00064">
            <xhtml:p lang="en">In CDA-CH-MSET Determination Method Entry, the effectiveTime must have a value in the 'low' element (date of the determination) and a 'high' element containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Determination Method Entry muss in effectiveTime im 'low' Element ein Wert angegeben werden (Datum des Nachweises) und ein 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00065">
            <xhtml:p lang="en">The CDA-CH-MSET Determination Method Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Determination Method Entry enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.Medication_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.AllergyL3.Medication']"
            id="cda-ch-mset_ru00011">
         <assert role="error"
                 test="cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.15'] and cda:code/@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.15']/code/@value"
                 id="cda-ch-mset_as00066">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry must contain a valid code from the value set 'ClinicalReactionMedicationType'.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry muss einen gültigen Code vom Value-Set 'Typ des Medikaments zur klinischen Reaktion' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:code[@code='1' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or cda:text/cda:reference"
                 id="cda-ch-mset_as00067">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="information"
                 test="not(cda:code[@code='2' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or cda:text/cda:reference"
                 id="cda-ch-mset_as00068">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry does not contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry enthält kein 'text' Element mit einem 'reference' Element.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:consumable/cda:manufacturedProduct"
                 id="cda-ch-mset_as00069">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry does not contain a product.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry, enthält kein Produkt (generischer Name des Ersatzmedikaments resp. Bezeichnung des Notfallmedikaments).</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:consumable/cda:manufacturedProduct) or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:originalText/cda:reference"
                 id="cda-ch-mset_as00070">
            <xhtml:p lang="en">For CDA-CH-MSET Medication Entry, if the element 'manufacturedProduct' is present the 'originalText' element with a 'reference' element must be provided.</xhtml:p>
            <xhtml:p lang="de">Wenn im CDA-CH-MSET Medication Entry das Element 'manufacturedProduct' angegeben wird, muss die eigentliche Bezeichnung über das 'originalText' Element mit dem 'reference' Element im narrativen Text referenziert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:code[@code='1' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or not(cda:consumable/cda:manufacturedProduct) or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@nullFlavor='NA']"
                 id="cda-ch-mset_as00071">
            <xhtml:p lang="en">For CDA-CH-MSET Medication Entry, if the element 'manufacturedProduct' is present the code must contain nullFlavor='NA'</xhtml:p>
            <xhtml:p lang="de">Wenn im CDA-CH-MSET Medication Entry das Element 'manufacturedProduct' angegeben wird, muss für Ersatzmedikamente ein code mit nullFlavor='NA' deklariert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="not(cda:code[@code='2' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or not(cda:consumable/cda:manufacturedProduct) or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.5' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.5']/code/@value]"
                 id="cda-ch-mset_as00072">
            <xhtml:p lang="en">For CDA-CH-MSET Medication Entry, if the element 'manufacturedProduct' is present it must contain a valid code from the value set 'nameOfEmergencyMedicine (ICR-DHA, chapter 2.3.1.5.1)' for emergency medications</xhtml:p>
            <xhtml:p lang="de">Wenn im CDA-CH-MSET Medication Entry das Element 'manufacturedProduct' angegeben wird, muss es für Notfallmedikamente einen gültigen Code vom Value-Set 'Bezeichnung des Notfallmedikaments (VVK-EDI, Kapitel 2.3.1.5.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="not(cda:code[@code='1' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or cda:entryRelationship[@typeCode='REFR' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.AllergyL3.MedicationSafety']"
                 id="cda-ch-mset_as00073">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry does not contain a medication safety (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.MedicationSafety).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry enthält keine Angabe zur Sicherheit des Medikaments (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.AllergyL3.MedicationSafety).</xhtml:p>
         </assert>
         <assert role="information"
                 test="not(cda:code[@code='1' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.15']) or cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00074">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.AllergyL3.MedicationSafety_pa00012">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.AllergyL3.MedicationSafety']"
            id="cda-ch-mset_ru00012">
         <assert role="error"
                 test="cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.4'] and cda:code/@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.4']/code/@value"
                 id="cda-ch-mset_as00075">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Safety Entry must contain a valid code from the value set 'reliabilityOfSubstituteMedicine (ICR-DHA, chapter 2.3.1.4.3)'.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Safety Entry muss einen gültigen Code vom Value-Set 'Sicherheit des Ersatzmedikaments (VVK-EDI, Kapitel 2.3.1.4.3)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@value] and cda:effectiveTime/cda:high[@nullFlavor='UNK']"
                 id="cda-ch-mset_as00076">
            <xhtml:p lang="en">In CDA-CH-MSET Determination Method Entry, the effectiveTime must have a value in the 'low' element (date of the test of the replacement medication) and a 'high' element containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Determination Method Entry muss in effectiveTime im 'low' Element ein Wert angegeben werden (Testdatum des Ersatzmedikaments) und ein 'high' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00013">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']"
            id="cda-ch-mset_ru00013">
         <assert role="error"
                 test="cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.MediList']"
                 id="cda-ch-mset_as00077">
            <xhtml:p lang="en">In the CDA-CH-MSET Current Medications Section, the parent CDA-CH-II template (2.16.756.5.30.1.1.1.1.1) with extension 'CDA-CH.Body.MediList' is not present.</xhtml:p>
            <xhtml:p lang="de">In der CDA-CH-MSET Current Medications Section, fehlt die Angabe des parent template CDA-CH-II (2.16.756.5.30.1.1.1.1.1), extension 'CDA-CH.Body.MediList'.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']"
                 id="cda-ch-mset_as00078">
            <xhtml:p lang="en">In the CDA-CH-MSET Current Medications Section, the parent epSOS Medication Item Entry template (1.3.6.1.4.1.12559.11.10.1.3.1.2.3) is not present.</xhtml:p>
            <xhtml:p lang="de">In der CDA-CH-MSET Current Medications Section, fehlt die Angabe des parent template epSOS Medication Item Entry (1.3.6.1.4.1.12559.11.10.1.3.1.2.3).</xhtml:p>
         </assert>
         <assert role="error"
                 test=".//cda:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']"
                 id="cda-ch-mset_as00079">
            <xhtml:p lang="en">In CDA-CH-MSET Current Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the Current Medications must have a Medication Item Entry (1.3.6.1.4.1.12559.11.10.1.3.1.3.4).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.12559.11.10.1.3.1.3.4_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']"
            id="cda-ch-mset_ru00014">
         <assert role="error" test="cda:code[@code='DRUG']" id="cda-ch-mset_as00080">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Entry, the section type code of Medication must be 'DRUG'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Medication Entry, der section type code für Medikamente muss 'DRUG' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00081">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@nullFlavor or @codeSystem='2.16.840.1.113883.6.73']"
                 id="cda-ch-mset_as00082">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Entry, the medication must be declared using WHO ATC code. If it is unknown then use nullFlavor.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Medication Entry, muss der Wirkstoff mit dem WHO ATC Code deklariert werden. Wenn er unbekannt ist, nutzen Sie nullFlavor.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:name"
                 id="cda-ch-mset_as00083">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Entry, the name of the medication must be declared.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Medication Entry, muss der Name des Medikaments deklariert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                 id="cda-ch-mset_as00084">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Medication Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entryRelationship[@typeCode='RSON' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.MediL3.Reason']"
                 id="cda-ch-mset_as00085">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Entry, does not contain a 'entryRelationship' containing a Medication Reason Entry element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.MediL3.Reason). If present, the typeCode must be RSON and inversionInd must be false.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Medication Entry, enthält kein 'entryRelationship' mit einem Medication Reason Entry Element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.MediL3.Reason). Wenn vorhanden muss der typeCode RSON und inversionInd false sein.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00086">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.MediL3.Reason_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.MediL3.Reason']"
            id="cda-ch-mset_ru00015">
         <assert role="error"
                 test="cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.7'] and cda:code/@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.7']/code/@value"
                 id="cda-ch-mset_as00087">
            <xhtml:p lang="en">In CDA-CH-MSET Medication Reason Entry, the code in the 'value' element must contain a valid code from the value set 'medicationName (ICR-DHA, chapter 2.4.1)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Medication Reason Entry, muss der code im 'value' Element einen gültigen Code aus dem Value-Set 'Bezeichnung der Medikation (VVK-EDI, Kapitel 2.4.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:text/cda:reference"
                 id="cda-ch-mset_as00088">
            <xhtml:p lang="en">The CDA-CH-MSET Medication Reason Entry does not contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medication Reason Entry enthält kein 'text' Element mit einem 'reference' Element.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']"
            id="cda-ch-mset_ru00016">
         <assert role="error"
                 test="cda:code[@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4']"
                 id="cda-ch-mset_as00089">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, the section type code of Medication must be 'IMMUNIZ'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Immunization Entry, der section type code für Medikamente muss 'IMMUNIZ' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00090">
            <xhtml:p lang="en">The CDA-CH-MSET Immunization Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Immunization Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:effectiveTime[@value]"
                 id="cda-ch-mset_as00091">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, the effectiveTime does not have a value (date of the immunization application).</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Immunization Entry hat effectiveTime keinen Wert (Datum der Impfung).</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:name"
                 id="cda-ch-mset_as00092">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, the name of the medication must be declared.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Immunization Entry, muss der Name des Medikaments deklariert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturerOrganization/cda:name"
                 id="cda-ch-mset_as00093">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, the name of the manufacturer must be declared.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Immunization Entry, muss der Name des Herstellers deklariert werden.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                 id="cda-ch-mset_as00094">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Immunization Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entryRelationship[@typeCode='RSON' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.ImmunizationL3.Target']"
                 id="cda-ch-mset_as00095">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, does not contain a 'entryRelationship' containing a Immunization Target Entry element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.ImmunizationL3.Target). If present, the typeCode must be RSON and inversionInd must be false.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Immunization Entry, enthält kein 'entryRelationship' mit einem Immunization Target Entry Element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.ImmunizationL3.Target). Wenn vorhanden muss der typeCode RSON und inversionInd false sein.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entryRelationship[@typeCode='SUBJ']/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.1.46']"
                 id="cda-ch-mset_as00096">
            <xhtml:p lang="en">In CDA-CH-MSET Immunization Entry, does not contain a 'entryRelationship' containing a immunization series number Entry element (2.16.840.1.113883.10.20.1.46). If present, the typeCode must be SUBJ.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Immunization Entry, enthält kein 'entryRelationship' mit einem Lot-Nummer Entry Element (2.16.840.1.113883.10.20.1.46). Wenn vorhanden muss der typeCode SUBJ sein.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00097">
            <xhtml:p lang="en">The CDA-CH-MSET Immunization Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Immunization Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.ImmunizationL3.Target_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.ImmunizationL3.Target']"
            id="cda-ch-mset_ru00017">
         <assert role="error"
                 test="cda:code[@codeSystem='2.16.756.5.30.1.127.3.1.20080401.8'] and cda:code/@code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.8']/code/@value"
                 id="cda-ch-mset_as00098">
            <xhtml:p lang="en">In CDA-CH-MSET Vaccination Target Entry, the code in the 'value' element must contain a valid code from the value set 'vaccinationTaxonomy (ICR-DHA, chapter 2.5.1)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Vaccination Target Entry, muss der code im 'value' Element einen gültigen Code aus dem Value-Set 'Bezeichnung der Impfung (VVK-EDI, Kapitel 2.5.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00099">
            <xhtml:p lang="en">In CDA-CH-MSET Vaccination Target Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Vaccination Target Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL2_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.StudiesSummaryL2']"
            id="cda-ch-mset_ru00018">
         <assert role="error"
                 test="cda:code[@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00100">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup and Transfusions Section, the section type code must be '30954-2'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Bloodgroup and Transfusions Section, muss der section type code '30954-2' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and (@extension='CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup' or @extension='CDA-CH.MSET.Body.StudiesSummaryL3.Transfusions')]"
                 id="cda-ch-mset_as00101">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup and Transfusions Section, one or more 'entry' elements shall be present describing either the Bloodgroup or the Transfusions.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Bloodgroup and Transfusions Section, muss eines oder mehrere 'entry' Elemente vorhanden sein, welche die Daten zur Blutgruppe oder zu den Transfusionen enthalten.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup']"
                 id="cda-ch-mset_as00102">
            <xhtml:p lang="en">The CDA-CH-MSET Bloodgroup and Transfusions Section, does not contain an 'entryRelationship' element describing the Bloodgroup.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Bloodgroup and Transfusions Section, enthält kein 'entryRelationship' Element, welches die Daten zur Blutgruppe enthält.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.StudiesSummaryL3.Transfusions']"
                 id="cda-ch-mset_as00103">
            <xhtml:p lang="en">The CDA-CH-MSET Bloodgroup and Transfusions Section, does not contain an 'entryRelationship' element describing the Transfusions.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Bloodgroup and Transfusions Section, enthält kein 'entryRelationship' Element, welches die Daten zu Transfusionen enthält.</xhtml:p>
         </assert>
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Blood Group and Transfusions'">
            <xhtml:p lang="en">The English title must read 'Blood Group and Transfusions'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Blood Group and Transfusions'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Blood Group and Transfusions'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Blood Group and Transfusions'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Blutgruppe und Transfusionen'">
            <xhtml:p lang="en">The German title must read 'Blutgruppe und Transfusionen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Blutgruppe und Transfusionen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Blutgruppe und Transfusionen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Blutgruppe und Transfusionen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Groupe sanguin et transfusions'">
            <xhtml:p lang="en">The French title must read 'Groupe sanguin et transfusions'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Groupe sanguin et transfusions'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Groupe sanguin et transfusions'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Groupe sanguin et transfusions'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Gruppo sanguigno e trasfusioni'">
            <xhtml:p lang="en">The Italian title must read 'Gruppo sanguigno e trasfusioni'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Gruppo sanguigno e trasfusioni'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Gruppo sanguigno e trasfusioni'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Gruppo sanguigno e trasfusioni'</xhtml:p>
         </report>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup']"
            id="cda-ch-mset_ru00019">
         <assert role="error"
                 test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.6']"
                 id="cda-ch-mset_as00104">
            <xhtml:p lang="en">In the CDA-CH-MSET Bloodgroup Entry, the parent IHE PCC Blood Type Observation Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.13.6) is not present.</xhtml:p>
            <xhtml:p lang="de">In der CDA-CH-MSET Bloodgroup Entry, fehlt die Angabe des parent template IHE PCC Blood Type Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.6).</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:value[@xsi:type='CE' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.9' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.9']/code/@value]"
                 id="cda-ch-mset_as00105">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Entry, the 'value' element must contain a valid value from the value set 'bloodGroupTaxonomy (ICR-DHA, chapter 2.6.1.1)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Bloodgroup Entry, muss das 'value' Element einen gültigen Code vom Value-Set vom 'Bezeichnung der Blutgruppe (VVK-EDI, Kapitel 2.6.1.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                 id="cda-ch-mset_as00106">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Bloodgroup Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entryRelationship[@typeCode='SUBJ']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor']"
                 id="cda-ch-mset_as00107">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Entry, does not contain a 'entryRelationship' containing a Rhesus Factor Entry element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor). If present, the typeCode must be SUBJ.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Bloodgroup Entry, enthält kein 'entryRelationship' mit einem Rhesus Faktor Entry Element (2.16.756.5.30.1.1.1.1.3.2.1/CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor). Wenn vorhanden muss der typeCode SUBJ.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00108">
            <xhtml:p lang="en">The CDA-CH-MSET Bloodgroup Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Bloodgroup Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.StudiesSummaryL3.Bloodgroup.Rhesusfactor']"
            id="cda-ch-mset_ru00020">
         <assert role="error"
                 test="cda:code[@code='882-1' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00109">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Rhesusfactor Entry, the code must be '882-1'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Bloodgroup Rhesusfactor Entry, muss der Code '882-1' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00110">
            <xhtml:p lang="en">The CDA-CH-MSET Bloodgroup Rhesusfactor Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Bloodgroup Rhesusfactor Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00111">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Rhesusfactor Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Bloodgroup Rhesusfactor Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:value[@xsi:type='CE' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.10' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.10']/code/@value]"
                 id="cda-ch-mset_as00112">
            <xhtml:p lang="en">In CDA-CH-MSET Bloodgroup Entry, the 'value' element must contain a valid value from the value set 'rhesusFactor (ICR-DHA, chapter 2.6.1.2)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Bloodgroup Entry, muss das 'value' Element einen gültigen Code vom Value-Set vom 'Bezeichnung des Rhesusfaktors (VVK-EDI, Kapitel 2.6.1.2)' enthalten.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.StudiesSummaryL3.Transfusions_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.StudiesSummaryL3.Transfusions']"
            id="cda-ch-mset_ru00021">
         <assert role="error"
                 test="cda:code[@code='45851-3' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00113">
            <xhtml:p lang="en">In CDA-CH-MSET Transfusions Entry, the code must be '45851-3'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Transfusions Entry, muss der Code '45851-3' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00114">
            <xhtml:p lang="en">The CDA-CH-MSET Transfusions Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Transfusions Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00115">
            <xhtml:p lang="en">In CDA-CH-MSET Transfusions Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Transfusions Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:effectiveTime/cda:low[@nullFlavor='UNK'] and cda:effectiveTime/cda:high[@value]"
                 id="cda-ch-mset_as00116">
            <xhtml:p lang="en">In CDA-CH-MSET Transfusions Entry, the effectiveTime must have a value in the 'high' element (date of the last transfusion) and a 'low' element containing a nullFlavor with value 'UNK'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Transfusions Entry, muss in effectiveTime im 'high' Element ein Wert angegeben werden (Datum der letzten Transfusion) und ein 'low' element mit nullFlavor 'UNK' aufweisen.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.127.3.1.20080401.11' and @code=$vvk-edi-codeSystem[@root='2.16.756.5.30.1.127.3.1.20080401.11']/code/@value]"
                 id="cda-ch-mset_as00117">
            <xhtml:p lang="en">In CDA-CH-MSET Transfusions Entry, the 'value' element must contain a valid value from the value set 'numberOfBloodTransfusions (ICR-DHA, chapter 2.6.2.1)'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Transfusions Entry, muss das 'value' Element einen gültigen Code vom Value-Set vom 'Indikator für die Anzahl der Bluttransfusionen (VVK-EDI, Kapitel 2.6.2.1)' enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                 id="cda-ch-mset_as00118">
            <xhtml:p lang="en">In CDA-CH-MSET Transfusions Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Transfusions Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00119">
            <xhtml:p lang="en">The CDA-CH-MSET Transfusions Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Transfusions Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.MedicalRecordL2_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.MedicalRecordsL2']"
            id="cda-ch-mset_ru00022">
         <assert role="error"
                 test="cda:code[@code='11503-0' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00120">
            <xhtml:p lang="en">In CDA-CH-MSET Medical Record Section, the code must be '11503-0'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Medical Record Section, muss der Code '11503-0' sein.</xhtml:p>
         </assert>
         <assert role="warning"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.MedicalRecordL3']"
                 id="cda-ch-mset_as00121">
            <xhtml:p lang="en">The CDA-CH-MSET Medical Record Section, does not contain an 'entryRelationship' element describing the Medical Records.</xhtml:p>
            <xhtml:p lang="de">Die CDA-CH-MSET Medical Record Section, enthält kein 'entryRelationship' Element, welches die Daten zum verfügbaren Dossier enthält.</xhtml:p>
         </assert>
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Medical Records'">
            <xhtml:p lang="en">The English title must read 'Medical Records'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Medical Records'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Medical Records'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Medical Records'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Zusätzliche Einträge in medizinisch begründeten Fällen'">
            <xhtml:p lang="en">The German title must read 'Zusätzliche Einträge in medizinisch begründeten Fällen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Zusätzliche Einträge in medizinisch begründeten Fällen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Zusätzliche Einträge in medizinisch begründeten Fällen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Zusätzliche Einträge in medizinisch begründeten Fällen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Inscriptions supplémentaires pour les cas médicalement fondés'">
            <xhtml:p lang="en">The French title must read 'Inscriptions supplémentaires pour les cas médicalement fondés'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Inscriptions supplémentaires pour les cas médicalement fondés'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Inscriptions supplémentaires pour les cas médicalement fondés'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Inscriptions supplémentaires pour les cas médicalement fondés'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Iscrizioni supplementari in casi con motivazione medica'">
            <xhtml:p lang="en">The Italian title must read 'Iscrizioni supplementari in casi con motivazione medica'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Iscrizioni supplementari in casi con motivazione medica'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Iscrizioni supplementari in casi con motivazione medica'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Iscrizioni supplementari in casi con motivazione medica'</xhtml:p>
         </report>
      </rule>
  </pattern>
   <pattern id="cda-ch-mset_CDA-CH.MSET.Body.MedicalRecordL3_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.MedicalRecordL3']"
            id="cda-ch-mset_ru00023">
         <assert role="error"
                 test="cda:code[@code='46106-1' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00122">
            <xhtml:p lang="en">In CDA-CH-MSET Medical Record Entry, the code must be '46106-1'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Medical Record Entry, muss der Code '46106-1' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00123">
            <xhtml:p lang="en">The CDA-CH-MSET Medical Record Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medical Record Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00124">
            <xhtml:p lang="en">In CDA-CH-MSET Medical Record Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Medical Record Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
         <assert role="warning" test="cda:performer" id="cda-ch-mset_as00125">
            <xhtml:p lang="en">The CDA-CH-MSET Medical Record Entry, does not contain a performer.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medical Record Entry enthält keine Angaben zur Adresse des Verwahrers (performer fehlt).</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]"
                 id="cda-ch-mset_as00126">
            <xhtml:p lang="en">In CDA-CH-MSET Medical Record Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Medical Record Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
         </assert>
         <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00127">
            <xhtml:p lang="en">The CDA-CH-MSET Medical Record Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Medical Record Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.34']"
            id="cda-ch-mset_ru00024">
         <assert role="error"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.MSET.Body.ConsentL3']"
                 id="cda-ch-mset_as00128">
            <xhtml:p lang="en">In CDA-CH-MSET Advance Directives Section, one or more 'entry' elements shall be present describing the advance directives.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Advance Directives Section, muss eines oder mehrere 'entry' Elemente vorhanden sein, welche die eigentlichen Patientenverfügungen enthalten.</xhtml:p>
         </assert>
      </rule>
  </pattern>
  <pattern id="cda-ch-mset_CDA-CH.MSET.Body.ConsentL3_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-mset-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.723+01:00</xhtml:li>
      </xhtml:ul>
      <rule context="*[cda:templateId/@root='2.16.756.5.30.1.1.1.1.3.2.1' and cda:templateId/@extension='CDA-CH.MSET.Body.ConsentL3']"
            id="cda-ch-mset_ru00025">
         <assert role="error"
                 test="cda:code[@code='42348-3' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-mset_as00129">
            <xhtml:p lang="en">In CDA-CH-MSET Advance Directive Entry, the code must be '42348-3'.</xhtml:p>
            <xhtml:p lang="de">In CDA-CH-MSET Advance Directive Entry, muss der Code '42348-3' sein.</xhtml:p>
         </assert>
         <assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00130">
            <xhtml:p lang="en">The CDA-CH-MSET Advance Directive Entry must contain a 'text' element with a 'reference' element.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Advance Directive Entry muss ein 'text' Element mit einem 'reference' Element enthalten.</xhtml:p>
         </assert>
         <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00131">
            <xhtml:p lang="en">In CDA-CH-MSET Advance Directive Entry, the statusCode must be 'completed'.</xhtml:p>
            <xhtml:p lang="de">Im CDA-CH-MSET Advance Directive Entry muss der statusCode 'completed' sein.</xhtml:p>
         </assert>
         <assert role="warning" test="cda:informant" id="cda-ch-mset_as00132">
            <xhtml:p lang="en">The CDA-CH-MSET Advance Directive Entry, does not contain a informant.</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Advance Directive Entry enthält keine Angaben zur Adresse des Verwahrers (informant fehlt).</xhtml:p>
         </assert>
         <!--
      Wird in VVK-EDI nicht verlangt, könnte aber noch kommen weil es sonst überall drin ist
      <assert role="error" test="cda:author/cda:time/@value and cda:author/cda:assignedAuthor/cda:id[@extension and (@root='1.3.88' or @root='2.51.1.3')]">
        <xhtml:p lang="en">In CDA-CH-MSET Advance Directive Entry, the time of creation shall be recorded in the 'time' element and the GLN of the data enterer must be declared in the 'id' element of 'assignedAuthor'.</xhtml:p>
        <xhtml:p lang="de">Im CDA-CH-MSET Advance Directive Entry muss das Datum der Eintragung im time Element beim author angegeben werden. Ebenfalls muss die GLN der eintragenden Person im 'id' element von 'assignedAuthor' deklariert werden.</xhtml:p>
      </assert>
      -->
      <assert role="information"
                 test="cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                 id="cda-ch-mset_as00133">
            <xhtml:p lang="en">The CDA-CH-MSET Advance Directive Entry does not contain an annotation comment (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
            <xhtml:p lang="de">Das CDA-CH-MSET Advance Directive Entry, enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2).</xhtml:p>
         </assert>
      </rule>
  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-mset-section.sch?>
  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>

	  <pattern id="cda-ch-mset_cda-ch_medication-section_pa00026">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_medication-section">
			      <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:52:34.879+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
            id="cda-ch-mset_ru00026">
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
                 id="cda-ch-mset_cda-ch_medication-section-0101_as00134"
                 test="self::cda:section">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data must be declared as 'section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0102_as00135"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0103_as00136"
                 test="cda:title">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Titel enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un titre narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un titolo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_medication-section_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.879+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Medikament
		********************************************************
		-->
		<!--	Template Check -->
		<rule context="cda:entry/cda:substanceAdministration"
            id="cda-ch-mset_ru00027">
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
                 id="cda-ch-mset_cda-ch_medication-section-0201_as00137"
                 test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
				        <xhtml:p lang="de">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être saisies avec le templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere indicati con la templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be entered with the templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
			      </assert>
			      <!--	Med. Therapie, Impfung oder Infusion	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0202_as00138"
                 test="(cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34; and cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value) or (cda:code/@codeSystem=(&#34;2.16.840.1.113883.6.1&#34;, &#34;2.16.840.1.113883.6.96&#34;))">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' oder LOINC oder SNOMED CT Code)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un type de prescription (valeur valable du tableau de valeurs 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' ou un code LOINC ou SNOMED CT)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un tipo di prescrizione (valore valido della tabella di valori 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' o LOINC o SNOMED CT codice)</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a type of prescription (valid value from the value set 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' or a LOINC or a SNOMED CT code)</xhtml:p>
			      </assert>
			      <assert role="information"
                 id="cda-ch-mset_cda-ch_medication-section-0203_as00139"
                 test="not(cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;) or (cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.1&#34; and @codeSystemName=&#34;ActSubstanceAdministrationCode&#34;]/code/@value)">
				        <xhtml:p lang="de">Der verwendete LOINC Code zu Medikationsdaten ist nicht direkt in CDA-CH Templates empfohlen</xhtml:p>
				        <xhtml:p lang="en">The LOINC code used is not explictely recommended by CDA-CH medication templates</xhtml:p>
			      </assert>
			
			      <!-- Backup altes Medikationstemplate
			<!-/-	Identifikation mit GTIN, GLN oder Pharmacode 	-/->
			<assert id="cda-ch_medication-section-0204" test="cda:id[@nullFlavor or @root=&quot;2.16.756.5.30.2.6.1&quot; or (@root='1.3.88' or @root='2.51.1.3') or @root=&quot;1.3.160&quot;]">
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
                 id="cda-ch-mset_cda-ch_medication-section-0207_as00140"
                 test="cda:priorityCode[@nullFlavor or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un'indicazione di urgenza (valore valido della tabella di valori 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="en">Medication dates must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			      </assert>
			      <!--	Einnahmeart	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0210_as00141"
                 test="cda:routeCode/@nullFlavor or cda:routeCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un mode d'administration (valeur valable du tableau de valeurs 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un modo di somministrazione (valore valido della tabella di valori 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a route of administration (valid value from the value set 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
			      </assert>
			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0211_as00142"
                 test="cda:doseQuantity or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.5</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.5</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.5</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0212_as00143"
                 test="cda:effectiveTime or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.6</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.6</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.6</xhtml:p>
			      </assert>
			      <!-- Anatomische Lage -->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0212_as00144"
                 test="not(cda:approachSiteCode) or (cda:approachSiteCode[@nullFlavor]) or (cda:approachSiteCode/@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and cda:approachSiteCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.1052&#34;]/code/@value)">
				        <xhtml:p lang="de">Wenn die anatomische Lage bei Medikationsdaten angegeben wird, dann muss dies ein gültiger Wert aus der Wertetabelle 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)' sein)</xhtml:p>
				        <xhtml:p lang="en">When an adminstration site is declared with medication, it must contain a valid value from the value set 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)'</xhtml:p>
			      </assert>
			      <!-- LOT-Nr (nicht anzeigen bei Immunization Recommendation (1.3.6.1.4.1.19376.1.5.3.1.4.12.2)-->
			<assert role="information"
                 id="cda-ch-mset_cda-ch_medication-section-0213_as00145"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@nullFlavor) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:lotNumberText)">
				        <xhtml:p lang="de">Dem Medikament ist keine Chargennummer zugeordnet (die LOT-Nr. fehlt)</xhtml:p>
				        <xhtml:p lang="en">The medication does not contain a LOT number</xhtml:p>
			      </assert>
			
			      <!-- Neues Medikationstemplate ab 9.2.2015: substanceAdministration - id: id der erstellenden SW oder nullFlavor	-->
			<report role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0214-1_re00001"
                 test="cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0214-2_re00002"
                 test="cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0214-3_re00003"
                 test="cda:id[@root=&#34;1.3.160&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GTIN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GTIN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedProduct - id: GTIN, GLN der Packung oder Pharmacode	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0215_as00146"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@nullFlavor or @root=(&#34;2.16.756.5.30.2.6.1&#34;, &#34;1.3.88&#34;, &#34;2.51.1.3&#34;, &#34;1.3.160&#34;)]">
				        <xhtml:p lang="de">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				        <xhtml:p lang="it">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0215-1_re00004"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0215-2_re00005"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: WHO ATC Code -->
			<report role="information"
                 id="cda-ch-mset_cda-ch_medication-section-0216_re00006"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
				        <xhtml:p lang="de">manufacturedMaterial.code enthält WHO ATC Code</xhtml:p>
				        <xhtml:p lang="en">manufacturedMaterial.code contains a WHO ATC Code</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: Generic Group Code -->
			<report role="information"
                 id="cda-ch-mset_cda-ch_medication-section-0217_re00007"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten den Generic Group Code</xhtml:p>
				        <xhtml:p lang="en">Medication data contain the Generic Group Code</xhtml:p>
			      </report>

			      <report role="information"
                 id="cda-ch-mset_cda-ch_medication-section-0217_re00008"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.1.127.3.1.20080401.5&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten codierte Bezeichnung des Notfallmedikamens (VVK-EDI: 2.3.1.5.1)</xhtml:p>
			      </report>

		    </rule>

		    <!--	Template Check -->
		<rule context="cda:entryRelationship/cda:substanceAdministration"
            id="cda-ch-mset_ru00028">
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
                 id="cda-ch-mset_cda-ch_medication-section-0251_as00147"
                 test="cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0252_as00148"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0253_as00149"
                 test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
				        <xhtml:p lang="de">Die Dosierung darf nicht 0 oder leer sein</xhtml:p>
				        <xhtml:p lang="fr">Le dosage ne doit pas être 0 ou vide</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio non può essere 0 o in bianco</xhtml:p>
				        <xhtml:p lang="en">The dosage must not be 0 or empty</xhtml:p>
			      </assert>

		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_medication-section_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.879+01:00</xhtml:li>
      </xhtml:ul>
		    <!--	CDA-CH.Body.MediL3 Checks -->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
            id="cda-ch-mset_ru00029">
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
                 id="cda-ch-mset_cda-ch_medication-section-0301_as00150"
                 test="self::cda:substanceAdministration">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'substanceAdministration' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'substanceAdministration' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data should be declared as a'SubstanceAdministration' in the CDA Body</xhtml:p>
			      </assert>
			      <!--	Bezeichnung 	-->
			<assert role="error"
                 id="cda-ch-mset_cda-ch_medication-section-0302_as00151"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif également dans l'entry (désignation de l'article)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere anche nell'entry un testo narrativo (designazione dell'articolo)</xhtml:p>
				        <xhtml:p lang="en">Medication data must also contain a narrative text in the entry (Name of the article)</xhtml:p>
			      </assert>
			      <!--	IHE PCC Templates (für xPHR Extract - 1.3.6.1.4.1.19376.1.5.3.1.1.5 und xPHR Update - 1.3.6.1.4.1.19376.1.5.3.1.1.6) -->
			<assert role="warning"
                 id="cda-ch-mset_cda-ch_medication-section-0303_as00152"
                 test="not(/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.6&#34;]) or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;">
				        <xhtml:p lang="de">Medikationsdaten sollten das IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7) implementieren</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent implémenter l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni dovrebbero implementare l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="en">Medication data should implement the 'Medications' IHE PCC Template (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>
  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_vitalsigns.sch?>

	  <pattern id="cda-ch-mset_cda-ch_vitalsigns_pa00029"
            name="CDA CH medication document template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_vitalsigns">
			      <xhtml:li class="filename">cda-ch_vitalsigns.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:52:34.91+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="cda:patientRole/cda:patient" id="cda-ch-mset_ru00030">
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
                 id="cda-ch-mset_cda-ch_vitalsigns-0101_as00153"
                 test="count(cda:administrativeGenderCode)&gt;0">
				        <xhtml:p lang="de">Beim Patient fehlt die Angabe des Geschlechts</xhtml:p>
				        <xhtml:p lang="fr">L'indication du sexe manque pour le patient</xhtml:p>
				        <xhtml:p lang="it">Manca l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">The patient’s sex entry is missing</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_vitalsigns-0102_as00154"
                 test="cda:administrativeGenderCode[@nullFlavor or @codeSystem=&#34;2.16.840.1.113883.5.1&#34;]">
				        <xhtml:p lang="de">Ungültiges Codesystem bei der Angabe des Geschlechts des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Codesystem non valable pour l'indication du sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Code System non valido per l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid code system for patient’s sex entry</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_vitalsigns-0103_as00155"
                 test="cda:administrativeGenderCode[@nullFlavor or @code=$cda-ch-codeSystem[@codeSystemName=&#34;AdministrativeGender&#34;]/code/@value]">
				        <xhtml:p lang="de">Ungültige Angabe beim Geschlecht des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Indication non valable pour le sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Indicazione non valida per il sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid entry for the patient’s sex</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_cda-ch_vitalsigns-0104_as00156"
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
	<pattern id="cda-ch-mset_cda-ch_pa00030">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-mset_ru00031">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0101_as00157"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0102_as00158"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00031">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-mset_ru00032">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0201_as00159"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0202_as00160"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0203_as00161"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0204_as00162"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[(@root='1.3.88' or @root='2.51.1.3')]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-mset_entity_HL7-cda-ch-0205_as00163"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-mset_ru00033">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0301_as00164"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0302_as00165"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-mset_entity_HL7-cda-ch-0303_re00009"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0303_as00166"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
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
            id="cda-ch-mset_ru00034">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0401_as00167"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0402_as00168"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0403_as00169"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0404_as00170"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0405_as00171"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0406_as00172"
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
            id="cda-ch-mset_ru00035">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0411_as00173"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0412_as00174"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0413_as00175"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0414_as00176"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0415_as00177"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0416_as00178"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0417_as00179"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-mset_ru00036">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0501_as00180"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0502_as00181"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0503_as00182"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0504_as00183"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0505_as00184"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0506_as00185"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0507_as00186"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0508_as00187"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0509_as00188"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-mset_ru00037">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0601_as00189"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0602_as00190"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0603_as00191"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00036">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-mset_ru00038">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0701_as00192"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0702_as00193"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0703_as00194"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0704_as00195"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0705_as00196"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0706_as00197"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00037">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-mset_ru00039">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0801_as00198"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0802_as00199"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0803_as00200"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0804_as00201"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0805_as00202"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0806_as00203"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0807_as00204"
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0808_as00205"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00038">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-mset_ru00040">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-0901_as00206"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0902_as00207"
                 test="(cda:effectiveTime and not(parent::cda:component/parent::cda:organizer/cda:effectiveTime)) or parent::cda:component/parent::cda:organizer/cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten (entweder auf der Observation oder auf dem Organizer aber nicht an beiden Stellen)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation (soit sur l'observation ou l'organizer mais pas sur les deux)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection (either on the observation or the organizer but not on both)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0903_as00208"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0904_as00209"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0905_as00210"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0906_as00211"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0907_as00212"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0908_as00213"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0909_as00214"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0910_as00215"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-mset_entity_HL7-cda-ch-0911_re00010"
                 test="cda:methodCode/cda:translation">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält eine translation auf ein anderes Codesystem</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-0912_as00216"
                 test="not(cda:methodCode) or not(cda:methodCode/cda:translation) or (cda:methodCode/cda:translation[@code and @codeSystem])">
				        <xhtml:p lang="de">Wenn bei einem CDA-CH 'Vitalzeichen' translation auf ein anderes Codesystem angegeben wird, muss diese code und codeSystem erfolgen</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-mset_entity_HL7-cda-ch-0913_re00011"
                 test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält einen Kommentar</xhtml:p>
			      </report>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-mset_ru00041">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1001_as00217"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1002_as00218"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1003_as00219"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1004_as00220"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1005_as00221"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1006_as00222"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-mset_ru00042">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1101_as00223"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1102_as00224"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1103_as00225"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1104_as00226"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00041">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-mset_ru00043">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1201_as00227"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1202_as00228"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1203_as00229"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1204_as00230"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1205_as00231"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1206_as00232"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1207_as00233"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1208_as00234"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1209_as00235"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00042">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-mset_ru00044">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1301_as00236"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1302_as00237"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1303_as00238"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1304_as00239"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-mset_entity_HL7-cda-ch-1305_as00240"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1306_as00241"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1307_as00242"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1308_as00243"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1309_as00244"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1310_as00245"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00043">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-mset_ru00045">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1401_as00246"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1402_as00247"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1403_as00248"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00044">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-mset_ru00046">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1501_as00249"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1502_as00250"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1503_as00251"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-mset_entity_HL7-cda-ch-1504_as00252"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00045">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-mset_ru00047">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1601_as00253"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1602_as00254"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1603_as00255"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1604_as00256"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1605_as00257"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1606_as00258"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1607_as00259"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1608_as00260"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-mset_ru00048">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1701_as00261"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1702_as00262"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1703_as00263"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00047">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-mset_ru00049">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1801_as00264"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1802_as00265"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1803_as00266"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1804_as00267"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1805_as00268"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00048">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-mset_ru00050">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-1901_as00269"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1902_as00270"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1903_as00271"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1904_as00272"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1905_as00273"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-mset_entity_HL7-cda-ch-1906_as00274"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-mset_cda-ch_pa00049">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-mset_ru00051">
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
                 id="cda-ch-mset_entity_HL7-cda-ch-2001_as00275"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-mset_cda-ch_pa00050">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-mset_ru00052">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-mset_as00276">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-mset_as00277">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-mset_ru00053">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-mset_as00278">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-mset_as00279">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-mset_ru00054">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-mset_as00280">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-mset_as00281">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-mset_cda-ch_pa00051">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-mset_ru00055">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-mset_as00282">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-mset_as00283">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-mset_as00284">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-mset_as00285">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-mset_cda-ch_pa00052">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-mset_ru00056">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-mset_as00286">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-mset_as00287">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-mset_as00288">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-mset_cda-ch_pa00053">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:34.832+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Deprecated GLN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-mset_ru00057">
			      <report role="warning" test="@root='1.3.88'" id="cda-ch-mset_re00012">
				        <xhtml:p lang="de">Die OID 1.3.88 für GS1 GLN ist veraltet. Stattdessen soll die OID 2.51.1.3 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

  <!-- vhitg patterns -->
  <?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00054"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-mset_general-addr_ru00058" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-mset_null-or-no-content_as00289"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00055">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_general-addr-1_ru00059"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-mset_empty-implies-null_as00290"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00056">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_general-time-req_ru00060"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-mset_as00291">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00057">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_cda-id-oid_ru00061"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-mset_as00292">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-mset_as00293">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-mset_as00294">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-mset_as00295">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00058">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_cda-id_ru00062"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-mset_as00296">
				vhitg-ruleset.ent: The root attribute of the id element must be a syntactically correct OID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00059">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_general-id_ru00063" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-mset_null-or-no-root-attribute_as00297"
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
	<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00060" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-mset_cda-root_ru00064" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-mset_as00298">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00061" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-mset_nameTest_ru00065" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-mset_as00299">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00062">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-mset_ru00066">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00063">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-mset_ru00067">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00064">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-mset_ru00068">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00065"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-mset_addresTestPersonOrRole_ru00069" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-mset_as00300">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00066">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-mset_ru00070">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00067">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-mset_ru00071">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00068" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-mset_nameTestOrg_ru00072" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-mset_as00301">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00069">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-mset_addresTestOrg_ru00073" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-mset_as00302">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00070">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-mset_ru00074">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00071" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-mset_ru00075">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-mset_as00303">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-mset_telcom-regex_as00304"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-mset_telcom-has-digit_as00305"
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00072"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-mset_ru00076">


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
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-mset_as00306">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-mset_as00307">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00073" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-mset_ru00077">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-mset_as00308">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00074" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-mset_ru00078">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-mset_as00309">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00075"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-mset_ru00079">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-mset_as00310">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-mset_as00311">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00076"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-mset_ru00080">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-mset_as00312">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00077"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-mset_cda-languageCode_ru00081"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-mset_as00313">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00078">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-mset_cda-languageCode-format_ru00082"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-mset_as00314">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-mset_as00315">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-mset_as00316">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00079" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-mset_ru00083">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-mset_as00317">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00080" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-mset_ru00084">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-mset_as00318">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00081"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-mset_ru00085">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-mset_as00319">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-mset_as00320">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-mset_as00321">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-mset_as00322">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00082" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-mset_ru00086">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-mset_as00323">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-mset_as00324">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-mset_as00325">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-mset_as00326">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00083" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-mset_ru00087">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-mset_as00327">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00084" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-mset_ru00088">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-mset_as00328">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00085" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-mset_ru00089">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-mset_as00329">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00086"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-mset_ru00090">
		       <iso:assert role="error"
                     test="not(cda:value/@xsi:type) or cda:value/@xsi:type='ED'"
                     id="cda-ch-mset_as00330">
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
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00087" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-mset_ru00091">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-mset_as00331">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-mset_vhitg-ruleset_pa00088" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.552+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-mset_ru00092">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-mset_as00332">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-mset_as00333">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-mset_as00334">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>

  <!-- IHE PCC patterns -->
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.6-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00089">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Active Problems Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.052+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                id="cda-ch-mset_ru00093">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-mset_as00335">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the Active Problems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]"
                     id="cda-ch-mset_as00336">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the parent template identifier (2.16.840.1.113883.10.20.1.11) for Active Problems is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11450-4&#34;]"
                     id="cda-ch-mset_as00337">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must be 11450-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00338">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-mset_as00339">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), Active Problems must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00090">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                id="cda-ch-mset_ru00094">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Active Problems'">
            <xhtml:p lang="en">The English title must read 'Active Problems'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Active Problems'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Active Problems'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Active Problems'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Krankheiten und Unfallfolgen'">
            <xhtml:p lang="en">The German title must read 'Krankheiten und Unfallfolgen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Krankheiten und Unfallfolgen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Krankheiten und Unfallfolgen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Krankheiten und Unfallfolgen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Maladies et séquelles d’accidents'">
            <xhtml:p lang="en">The French title must read 'Maladies et séquelles d’accidents'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Maladies et séquelles d’accidents'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Maladies et séquelles d’accidents'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Maladies et séquelles d’accidents'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Malattie e conseguenze di infortuni'">
            <xhtml:p lang="en">The Italian title must read 'Malattie e conseguenze di infortuni'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Malattie e conseguenze di infortuni'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Malattie e conseguenze di infortuni'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Malattie e conseguenze di infortuni'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00091">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.365+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                id="cda-ch-mset_ru00095">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-mset_as00340">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34;]) or (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:subjectOf[@inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00341">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry shall contain one or more problem entries that conform to the Problem Entry template 1.3.6.1.4.1.19376.1.5.3.1.4.5. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element. The typeCode SHALL be SUBJ and inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00092">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.349+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                id="cda-ch-mset_ru00096">
         <iso:assert role="error" test="../cda:act" id="cda-ch-mset_as00342">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry can only be used on acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="../cda:act[@classCode=&#34;ACT&#34;] and ../cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-mset_as00343">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), all concerns reflect the act of recording (&lt;act classCode='ACT'&gt;) the event (moodCode='EVN') of being concerned about a problem, allergy or other issue about the patient condition.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]"
                     id="cda-ch-mset_as00344">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the required template identifiers indicates this Concern Entry conforms to the Concern Content module. This content module inherits constraints from the HL7 CCD Template for problem acts, and so also includes that template identifier (2.16.840.1.113883.10.20.1.27).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-mset_as00345">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry requires id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@nullFlavor=&#34;NA&#34;]"
                     id="cda-ch-mset_as00346">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the code is not applicable to a concern act (Concern Entry), and so shall be recorded as &lt;code nullFlavor='NA'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34; or @code=&#34;aborted&#34; or @code=&#34;completed&#34;]"
                     id="cda-ch-mset_as00347">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the statusCode associated with any concern must be one of the following values: active, suspended, aborted or completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low"
                     id="cda-ch-mset_as00348">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during which the concern (Concern Entry) was active. The &lt;low&gt; element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))"
                     id="cda-ch-mset_as00349">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during the concern (Concern Entry). The &lt;high&gt; element shall be present for concerns in the completed or aborted state, and shall not be present otherwise.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-mset_as00350">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), each concern (Concern Entry) is about one or more related problems or allergies. This entry shall contain one or more problem or allergy entries that conform to the specification in section Problem Entry or Allergies and Intolerances. This is how a series of related observations can be grouped as a single concern. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be SUBJ for both HL7 Version 3 and CDA. HL7 Version 3 additionally requires that inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00093">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.38+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-mset_ru00097">
         <iso:assert role="error"
                     test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-mset_as00351">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the basic pattern for reporting a problem uses the CDA &lt;observation&gt; element, setting the classCode='OBS' to represent that this is an observation of a problem, and the moodCode='EVN', to represent that this is an observation that has in fact taken place.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]"
                     id="cda-ch-mset_as00352">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), &lt;templateId&gt; elements identify this under both IHE and CCD specifications (2.16.840.1.113883.10.20.1.28). This CCD template ID SHALL be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-mset_as00353">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the specific Problem Entry observation being recorded must have an identifier (&lt;id&gt;) that shall be provided for tracking purposes. If the source EMR does not or cannot supply an intrinsic identifier, then a GUID shall be provided as the root, with no extension (e.g., &lt;id root='CE1215CD-69EC-4C7B-805F-569233C5E159'/&gt;). At least one identifier must be present, more than one may appear.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text" id="cda-ch-mset_as00354">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;text&gt; element is required and points to the text describing the problem being recorded; including any dates, comments, et cetera. The &lt;reference&gt; contains a URI in value attribute. This URI points to the free text description of the problem in the document that is being described.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-mset_as00355">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), a clinical document normally records only those condition observation events that have been completed, not observations that are in any other state. Therefore, the &lt;statusCode&gt; shall always have code='completed' for Problem Entry.</xhtml:p>
         </iso:assert>
         <iso:report role="error"
                     test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center"
                     id="cda-ch-mset_re00013">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for multiple mechanisms to record this time interval (e.g. by low and high values, low and width, high and width, or center point and width), we are constraining Medical summaries (Problem Entry) to use only the low/high form.</xhtml:p>
         </iso:report>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]"
                     id="cda-ch-mset_as00356">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the effectiveTime &lt;low&gt; value should normally be present in Problem Entry. There are exceptions, such as for the case where the patient may be able to report that they had chicken pox, but are unsure when. In this case, the &lt;effectiveTime&gt; element shall have a &lt;low&gt; element with a nullFlavor attribute set to 'UNK'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;]"
                     id="cda-ch-mset_as00357">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;value&gt; is the condition that was found. This element is required. While the value of Problem Entry code may be a coded or an un-coded string, the type is always a coded value (xsi:type='CD').</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@code and @codeSystem]) or (not(cda:value[@code]) and not(cda:value[@codeSystem]))"
                     id="cda-ch-mset_as00358">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), if Problem Entry value is coded, the code and codeSystem attributes shall be present. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] | cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1"
                     id="cda-ch-mset_as00359">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional severity entry relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00360">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00361">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1"
                     id="cda-ch-mset_as00362">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Problem Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00363">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00364">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1"
                     id="cda-ch-mset_as00365">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Health Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00366">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00367">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00368">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00369">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00094">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.38+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-mset_ru00098">
         <iso:report role="warning"
                     test="./@negationInd=&#34;true&#34;"
                     id="cda-ch-mset_re00014">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the value of negationInd should not normally be set to true. Instead, to record that there is "no prior history of chicken pox", one would use a coded value indicated exactly that. However, it is not always possible to record problems in this manner, especially if using a controlled vocabulary that does not supply pre-coordinated negations , or which do not allow the negation to be recorded with post-coordinated coded terminology.</xhtml:p>
         </iso:report>
         <iso:assert role="warning" test="cda:code" id="cda-ch-mset_as00370">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the code for Problem Entry describes the process of establishing a problem. The code element should be used, as the process of determining the value is important to clinicians (e.g., a diagnosis is a more advanced statement than a symptom).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"
                     id="cda-ch-mset_as00371">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for Problem Entry is '2.16.840.1.113883.6.96' (SNOMED CT).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@code = '64572001' or @code = '418799008' or @code = '404684003' or @code = '409586006' or @code = '248536006' or @code = '55607006' or @code = '282291009']"
                     id="cda-ch-mset_as00372">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for describing Problem Entry is shown in a table.</xhtml:p>
         </iso:assert>
         <iso:report role="warning"
                     test="cda:confidentialityCode"
                     id="cda-ch-mset_re00015">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for a condition to specify a &lt;confidentialtyCode&gt; for an observation, in practice there is no way to enforce consistent use of this information across institutions to secure confidential patient information. Therefore, it is recommended that this element not be sent in Problem Entry. If there are confidentiality issues that need to be addressed other mechanisms should be negotiated within the affinity domain.</xhtml:p>
         </iso:report>
         <iso:report role="warning" test="cda:uncertaintyCode" id="cda-ch-mset_re00016">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), CDA allows a condition to be specified with an &lt;uncertaintyCode&gt;. Such conditions can also be recorded as a possible condition (e.g. possible ear infection). There is no present consensus on the best use of this element; therefore, it is recommended that this element not be sent in Problem Entry.</xhtml:p>
         </iso:report>
         <iso:assert role="warning"
                     test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]"
                     id="cda-ch-mset_as00373">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the value codeSystemName associated with the codeSystem be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value[@code]) or cda:value[@displayName]"
                     id="cda-ch-mset_as00374">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the displayName for the code also be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00095">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Comments</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.302+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"
                id="cda-ch-mset_ru00099">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"
                     id="cda-ch-mset_as00375">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the parent CCD templateId (2.16.840.1.113883.10.20.1.40) for Comments must be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00376">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code element for Comments is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00377">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-mset_as00378">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code attribute of &lt;statusCode&gt; for all Comments shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and ( cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name))"
                     id="cda-ch-mset_as00379">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the Comment may have an author. The time of the comment creation shall be recorded in the &lt;time&gt; element when the &lt;author&gt; element is present. The identifier of the author, and their address and telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt; elements when the &lt;author&gt; element is present. The author's and/or the organization's name must be present when the &lt;author&gt; element is present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.2-extensions_pa00096">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                id="cda-ch-mset_ru00100">
         <iso:assert role="error"
                     test="cda:code[@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC' and @displayName='Annotation comment']"
                     id="cda-ch-mset_as00380">
            <xhtml:p lang="en">Kommentare/Bemerkungen müssen folgendermassen codiert werden: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
            <xhtml:p lang="en">Annotation Comments must be coded as follows: code='48767-8' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC' displayName='Annotation Comment'</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.13-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00097">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Other Adverse Reactions Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:36.802+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                id="cda-ch-mset_ru00101">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-mset_as00381">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the Allergies and Other Adverse Reactions can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]"
                     id="cda-ch-mset_as00382">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the parent template identifier for Allergies and Other Adverse Reactions is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;48765-2&#34;]"
                     id="cda-ch-mset_as00383">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code of a Allergies and Other Adverse Reactions must be 48765-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00384">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                     id="cda-ch-mset_as00385">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), an Allergies and Other Adverse Reactions must contain Allergies and Intolerances Concern.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00098">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                id="cda-ch-mset_ru00102">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Allergies and Other Adverse Reactions'">
            <xhtml:p lang="en">The English title must read 'Allergies and Other Adverse Reactions'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Allergies and Other Adverse Reactions'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Allergies and Other Adverse Reactions'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Allergies and Other Adverse Reactions'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Allergien und Unverträglichkeiten'">
            <xhtml:p lang="en">The German title must read 'Allergien und Unverträglichkeiten'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Allergien und Unverträglichkeiten'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Allergien und Unverträglichkeiten'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Allergien und Unverträglichkeiten'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Allergies et autres réactions indésirables'">
            <xhtml:p lang="en">The French title must read 'Allergies et autres réactions indésirables'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Allergies et autres réactions indésirables'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Allergies et autres réactions indésirables'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Allergies et autres réactions indésirables'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Allergie e altre reazioni avverse'">
            <xhtml:p lang="en">The Italian title must read 'Allergie e altre reazioni avverse'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Allergie e altre reazioni avverse'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Allergie e altre reazioni avverse'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Allergie e altre reazioni avverse'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.13.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00099">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.3.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergy and Intolerance Concern</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.365+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                id="cda-ch-mset_ru00103">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-mset_as00386">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), the parent CCD template ID (2.16.840.1.113883.10.20.1.27) and the parent PCC template ID (1.3.6.1.4.1.19376.1.5.3.1.4.5.1) shall be present in the Allergy and Intolerance Concern.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-mset_as00387">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), this Allergy and Intolerance Concern shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'false'.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00100">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Intolerances</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.396+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-mset_ru00104">
         <iso:assert role="error"
                     test="../cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-mset_as00388">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), allergies and intolerances are special kinds of problems, and so are also recorded in the CDA &lt;observation&gt; element, with classCode='OBS'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                     id="cda-ch-mset_as00389">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), this Allergies and Intolerances entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.6, and is a subtype of the 1.3.6.1.4.1.19376.1.5.3.1.4.5 Problem Entry, and so must also conform to the rules of the problem entry, which has the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5. These elements are required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-mset_as00390">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The &lt;code&gt; element of an allergy entry shall be provided, and a code and codeSystem attribute shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@xsi:type=&#34;CD&#34;]) and (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])"
                     id="cda-ch-mset_as00391">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;value&gt; is a description of the allergy or adverse reaction. While the value may be a coded or an uncoded string, the type is always a coded value (xsi:type='CD'). If coded, the code and codeSystem attributes must be present. The codingSystem should reference a controlled vocabulary describing allergies and adverse reactions. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]) or cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-mset_as00392">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element shall be present. It may contain a code and codeSystem attribute to indicate the code for the substance causing the allergy or intolerance. It shall contain a &lt;reference&gt; to the &lt;originalText&gt; in the narrative where the substance is named.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-mset_as00393">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the entry contained with this Allergies and Intolerance entry relationship is some sort of problem that is a manifestation of the allergy. It is recorded using the Problem Entry structure (template identifier 1.3.6.1.4.1.19376.1.5.3.1.4.5), with the additional template identifier (2.16.840.1.113883.10.20.1.54) indicating that this problem is a reaction.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00394">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; element may be present indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'true'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-mset_as00395">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; may be present indicating the clinical status of the allergy, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be 'REFR' and inversionInd SHALL be 'false'. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-mset_as00396">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the allergy. When present, this &lt;entryRelationship&gt; element shall contain an entry conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00101">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.396+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-mset_ru00105">
         <iso:assert role="warning"
                     test="cda:code[@displayName and @codeSystemName]"
                     id="cda-ch-mset_as00397">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The displayName and codeSystemName attributes should be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00102">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Product Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.411+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                id="cda-ch-mset_ru00106">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.53&#34;]"
                     id="cda-ch-mset_as00398">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the template ID for CCD parent (2.16.840.1.113883.10.20.1.53) is required.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00103">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.411+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                id="cda-ch-mset_ru00107">
         <iso:assert role="warning"
                     test="cda:manufacturedMaterial/cda:name"
                     id="cda-ch-mset_as00399">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the &lt;name&gt; element should contain the brand name of the medication.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:manufacturedMaterial/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-mset_as00400">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the name and strength of the medication are specified in the elements under the &lt;manufacturedMaterial&gt; element. The &lt;originalText&gt; shall contain a &lt;reference&gt; whose URI value points to the generic name and strength of the medication, or just the generic name alone if strength is not relevant.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.2.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.19.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.19-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00104">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.19">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.19.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:36.88+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                id="cda-ch-mset_ru00108">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-mset_as00401">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the Medications can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.8&#34;]"
                     id="cda-ch-mset_as00402">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the parent template identifier for Medications is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10160-0&#34;]"
                     id="cda-ch-mset_as00403">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the section type code of a Medications must be 10160-0</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00404">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-mset_as00405">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), a Medications Section must contain Medications.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00105">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']"
                id="cda-ch-mset_ru00109">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Current Medications'">
            <xhtml:p lang="en">The English title must read 'Current Medications'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Current Medications'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Current Medications'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Current Medications'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Aktuelle Medikation'">
            <xhtml:p lang="en">The German title must read 'Aktuelle Medikation'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Aktuelle Medikation'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Aktuelle Medikation'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Aktuelle Medikation'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Médicaments actuels'">
            <xhtml:p lang="en">The French title must read 'Médicaments actuels'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Médicaments actuels'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Médicaments actuels'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Médicaments actuels'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Medicamenti attuali'">
            <xhtml:p lang="en">The Italian title must read 'Medicamenti attuali'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Medicamenti attuali'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Medicamenti attuali'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Medicamenti attuali'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.19.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00106">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.427+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-mset_ru00110">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-mset_as00406">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), all Medications entries use the templateId element specified (2.16.840.1.113883.10.20.1.24) to indicate that they are medication acts. This element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.8&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.9&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.10&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.11&#34;]) = 1"
                     id="cda-ch-mset_as00407">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;templateId&gt; element identifies this Medications &lt;entry&gt; as a particular type of medication event, allowing for validation of the content. As a side effect, readers of the CDA can quickly locate and identify medication events. The templateId must use one of the values in the table in the specification.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]) or count(.//cda:substanceAdministration) = 0"
                     id="cda-ch-mset_as00408">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), template ID 1.3.6.1.4.1.19376.1.5.3.1.4.7.1 indicates a "normal" &lt;substanceAdministration&gt; act that may not contain any subordinate &lt;substanceAdministration&gt; acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:id) = 1" id="cda-ch-mset_as00409">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a top level &lt;substanceAdministration&gt; element must be uniquely identified in Medications. If there is no explicit identifier for this observation in the source EMR system, a GUID may be used for the root attribute, and the extension may be omitted. Although HL7 allows for multiple identifiers, this profile requires that one and only one be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-mset_as00410">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the status of all Medications &lt;substanceAdministration&gt; elements must be "completed". The act has either occurred, or the request or order has been placed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable/cda:manufacturedProduct/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-mset_as00411">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2) template.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00107">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.427+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-mset_ru00111">
         <iso:assert role="warning"
                     test="(cda:effectiveTime[1][@xsi:type=&#34;IVL_TS&#34;]) and cda:effectiveTime[1]/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and cda:effectiveTime[1]/cda:high[@value or @nullFlavor=&#34;UNK&#34;]"
                     id="cda-ch-mset_as00412">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the first &lt;effectiveTime&gt; of Medications is required if known and encodes the start and stop time of the medication regimen. This an interval of time (xsi:type='IVL_TS'), and must be specified as shown. The &lt;low&gt; and &lt;high&gt; values of the first &lt;effectiveTime&gt; element represent the start and stop times for the medication. The &lt;low&gt; value represents the start time, and the &lt;high&gt; value represents the stop time. If either the &lt;low&gt; or the &lt;high&gt; value is unknown, this shall be recorded by setting the nullFlavor attribute to UNK.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:effectiveTime[@operator=&#34;A&#34;]"
                     id="cda-ch-mset_as00413">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the frequency of medication in Medications to be administered is required if known. It shall be recorded as an effectiveTime element with an operator attribute equal to "A".</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:routeCode" id="cda-ch-mset_as00414">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a routeCode for Medications must be specified if the route is known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode[@codeSystem = &#34;2.16.840.1.113883.5.112&#34;]"
                     id="cda-ch-mset_as00415">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode for Medications should use the HL7 RouteOfAdministration vocabulary.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode/@displayName"
                     id="cda-ch-mset_as00416">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode's displayName should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-mset_as00417">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the doseQuantity is required if known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:rateQuantity" id="cda-ch-mset_as00418">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the rateQuantity is required if known.</xhtml:p>
         </iso:assert>
         <!--
12/17/2007
Removing this check because the template ID for Medication Instructions is
never actually stated in the document...

      <assert test='count(cda:entryRelationship//cda:templateId[@root="1.3.6.1.4.1.19376.1.5.3.1.4.3"]) = 1'>
         Warning: In Medications, Medication Instructions are required if
         known and can appear at most once.  The instructions shall contain
         any special case dosing instructions (e.g., split, tapered, or
         conditional dosing), and may contain other information (take with
         food, et cetera).
      </assert>
-->
    </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errors_pa00108">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Normal Dosing</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.396+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]"
                id="cda-ch-mset_ru00112">
         <iso:report role="error"
                     test="//cda:substanceAdministation"
                     id="cda-ch-mset_re00017">
            <xhtml:p lang="en">In IHE PCC Normal Dosing: 1.3.6.1.4.1.19376.1.5.3.1.4.7.1), medications that use this template identifier shall not use subordinate &lt;substanceAdministation&gt; acts.</xhtml:p>
         </iso:report>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.1.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.23.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.23-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00109">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.23">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.23.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:36.911+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                id="cda-ch-mset_ru00113">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-mset_as00419">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the Immunizations can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.6&#34;]"
                     id="cda-ch-mset_as00420">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the parent template identifier for Immunizations is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11369-6&#34;]"
                     id="cda-ch-mset_as00421">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code of a Immunizations must be 11369-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00422">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                     id="cda-ch-mset_as00423">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), a Immunizations must contain Immunization.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00110">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
                id="cda-ch-mset_ru00114">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Immunizations'">
            <xhtml:p lang="en">The English title must read 'Immunizations'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Immunizations'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Immunizations'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Immunizations'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Impfungen'">
            <xhtml:p lang="en">The German title must read 'Impfungen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Impfungen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Impfungen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Impfungen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Vaccinations'">
            <xhtml:p lang="en">The French title must read 'Vaccinations'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Vaccinations'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Vaccinations'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Vaccinations'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Vaccinazioni'">
            <xhtml:p lang="en">The Italian title must read 'Vaccinazioni'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Vaccinazioni'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Vaccinazioni'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Vaccinazioni'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.23.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.12">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.13+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-mset_ru00115">
      <!--

Note: 2009/10/28.  The wiki version of this template has been modified to refer to both moodCode EVN and INT.
However, this change has not been made part of the TF yet and there is no language to forced these as the only
two moodCode options...

-->
      <iso:assert role="error"
                     test="@negationInd=&#34;true&#34; or @negationInd=&#34;false&#34;"
                     id="cda-ch-mset_as00424">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization Entry may be a record of why a specific immunization was not performed. In this case, negationInd shall be set to true, otherwise, it shall be false.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-mset_as00425">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), Immunization shall record its parent CCD template ID (2.16.840.1.113883.10.20.1.24).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-mset_as00426">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization shall have an identifier (id).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-mset_as00427">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), this required element records that the act was an immunization. The substance administration act must have a &lt;code&gt; element with code and codeSystem attributes present. If no coding system is used by the source, then simply record the code exactly as shown: &lt;code code='IMMUNIZ' codeSystem='2.16.840.1.113883.5.4' codeSystemName='ActCode'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-mset_as00428">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the statusCode shall be set to "completed" for all Immunizations.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@value or @nullFlavor]"
                     id="cda-ch-mset_as00429">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unknown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-mset_as00430">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.7.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]) or (cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:observation/cda:id and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-mset_as00431">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an entryRelationship should be used to identify adverse reactions caused by the immunization. In that case, an observation is required, and provides a pointer to the the adverse reaction caused by the immunization. An identifier (id) of the observation is required. It shall contain a conforming Problem Entry that also conforms to the CCD Reaction template.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- 
    Note that this rule context is for the entire 2.16.840.1.113883.10.20.1.46 CCD
    template Id.  "test" statements should take care to limit the tests to
    only that template Id which takes place as a child of a
    1.3.6.1.4.1.19376.1.5.3.1.4.12 object.
-->
    <iso:rule context="*[cda:templateId/@root='2.16.840.1.113883.10.20.1.46']"
                id="cda-ch-mset_ru00116">
      <!--

Not needed.  Already checked by CCD. 

    <assert test='cda:code[@code="30973-2" and @codeSystem="2.16.840.1.113883.6.1"]'>
       Error: In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in the optional entry relationship indicating
       that position of this immunization in a series of immunizations, the
       &lt;code&gt; element shall be present and must be recorded with
       the code and codeSystem in the guidelines (code='30973-2'
       displayName='Dose Number' codeSystem='2.16.840.1.113883.6.1'
       codeSystemName='LOINC'). This element
       indicates that the observation describes the dose number for
       the immunization.
    </assert>
-->
      <iso:assert role="error"
                     test="not(ancestor::*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]) or cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-mset_as00432">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in the optional entry relationship indicating that position of this immunization in a series of immunizations, the &lt;statusCode&gt; element shall be present, and must be recorded as completed.</xhtml:p>
         </iso:assert>
         <!--
 
Not needed.  Already checked by CCD.

    <assert test='cda:value[@value]'>
       Error: In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in the optional entry relationship indicating
       that position of this immunization in a series of immunizations, the
       value element shall be present, and shall indicate the immunization
       series number in the value attribute. 
    </assert>
-->
    </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.13+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-mset_ru00117">
         <iso:assert role="warning"
                     test="cda:text/cda:reference"
                     id="cda-ch-mset_as00433">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in a CDA document, the URI given in the value attribute of the &lt;reference&gt; element points to an element in the narrative content that contains the complete text describing the immunization activity. In an HL7 message, the content of the text element shall contain the complete text describing the immunization activity.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:effectiveTime/@value) or (string-length(cda:effectiveTime/@value) &gt;= 8)"
                     id="cda-ch-mset_as00434">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unkown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified. Otherwise, the date shall be recorded, and should have precision of at least the day.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]"
                     id="cda-ch-mset_as00435">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;routeCode&gt; element specifies the route of administration using the HL7 RouteOfAdministration vocabulary. A code must be specified if the route is known, and the displayName attribute should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:approachSiteCode/cda:originalText/cda:reference"
                     id="cda-ch-mset_as00436">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;approachSiteCode&gt; element describes the site of medication administrion. It may be coded to a controlled vocabulary that lists such sites (e.g., SNOMED-CT). In CDA documents, this element contains a URI in the value attribute of the &lt;reference&gt; that points to the text in the narrative identifying the site. In a message, the &lt;originalText&gt; element shall contain the text identifying the site.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-mset_as00437">
            <xhtml:p lang="en">In Immunizations, the dose is specified in the &lt;doseQuantity&gt; element. If a dose range is given (e.g., 1-2 tablets, or 325-750mg), then the &lt;low&gt; and &lt;high&gt; bounds are specified in their respective elements, otherwise both &lt;low&gt; and &lt;high&gt; have the same value. If the dose is in countable units (tablets, caplets, "eaches"), then the unit attribute is not sent. Otherwise the units are sent. The unit attribute should be derived from the HL7 UnitsOfMeasureCaseSensitive vocabulary.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00113">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Simple Observation</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.224+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-mset_ru00118">
         <iso:assert role="error" test="cda:id" id="cda-ch-mset_as00438">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each Simple Observation shall have an &lt;id&gt; identifier.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-mset_as00439">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), Simple Observations shall have a code describing what was measured.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-mset_as00440">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each observation measurement entry may contain a text element providing the free text that provides the same information as the observation within the narrative portion of the document with a text element. For CDA based uses of Simple Observations, this element SHALL be present, and SHALL contain a reference element that points to the related string in the narrative portion of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-mset_as00441">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the status code of all Simple Observations shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor or @value or (cda:low[@nullFlavor or @value] and cda:high[@nullFlavor or @value])]"
                     id="cda-ch-mset_as00442">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the &lt;effectiveTime&gt; element shall be present in Simple Observations, and shall record the date and time when the measurement was taken. This element should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute. It shall be recorded using the appropriate data type, which means that it may denote a single point in time or an interval containing a &lt;low&gt; and &lt;high&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:value" id="cda-ch-mset_as00443">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the value of the Simple Observation shall be recorded using a data type appropriate to the observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00114">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.224+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-mset_ru00119">
         <iso:assert role="warning"
                     test="cda:effectiveTime[@nullFlavor or (string-length(@value) &gt;= 8) or (cda:low[@nullFlavor or (string-length(@value) &gt;= 8)] and cda:high[@nullFlavor or (string-length(@value) &gt;= 8)])]"
                     id="cda-ch-mset_as00444">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the effectiveTime element of a Simple Observation should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-notes-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00115">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.224+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-mset_ru00120">
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:interpretationCode)"
                     id="cda-ch-mset_as00445">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), if there is an interpretation that can be performed using an observation result (e.g., high, borderline, normal, low), these may be recorded within the interpretationCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:methodCode)"
                     id="cda-ch-mset_as00446">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the methodCode element may be used to record the specific method used to make an observation when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:targetSiteCode)"
                     id="cda-ch-mset_as00447">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the targetSiteCode may be used to record the target site where an observation is made when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00116">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Vital Signs Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.146+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.1&#34;]"
                id="cda-ch-mset_ru00121">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.32&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.35&#34;]"
                     id="cda-ch-mset_as00448">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have template IDs (2.16.840.1.113883.10.20.1.32 and 2.16.840.1.113883.10.20.1.35) to indicate that it inherits constraints from the ASTM/HL7 CCD Specification for Vital signs.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-mset_as00449">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have an &lt;id&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;46680005&#34; and @displayName=&#34;Vital signs&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName=&#34;SNOMED CT&#34;]"
                     id="cda-ch-mset_as00450">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the &lt;code&gt; element of Vital Signs Organizer shall be recorded as shown to indicate that this organizer captures information about patient vital signs. &lt;code code='46680005' displayName='Vital signs' codeSystem='2.16.840.1.113883.6.96' codeSystemName='SNOMED CT'/&gt;</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-mset_as00451">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer observations shall have all been completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-mset_as00452">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the effective time element shall be present in Vital Signs Organizer to indicate when the measurement was taken.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:component/cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.2&#34;]"
                     id="cda-ch-mset_as00453">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have one or more &lt;component&gt; elements that are &lt;observation&gt; elements using the Vital Signs Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.13.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.4.13.6-errors_pa00117">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Blood Type Observation</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.208+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.6&#34;]"
                id="cda-ch-mset_ru00122">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-mset_as00454">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of Blood Type Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.31&#34;]"
                     id="cda-ch-mset_as00455">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the CCD template Id (2.16.840.1.113883.10.20.1.31) of Blood Type Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00456">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), a Blood Type Observation shall have a LOINC code describing this as a finding of the patient's composite blood type.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;882-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;]"
                     id="cda-ch-mset_as00457">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the Blood Type Observation with a LOINC code of 882-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:repeatNumber or cda:interpretationCode or cda:methodCode or cda:targetSiteCode)"
                     id="cda-ch-mset_as00458">
            <xhtml:p lang="en">In IHE PCC Blood Type Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.6), the repeatNumber, interpretationCode, methodCode and targetSiteCode elements should not be present in a blood type observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.6.sch?>
  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.34.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.34-errors-->
  <iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00118">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.34">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.34.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Advance Directives Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:52:37.005+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                id="cda-ch-mset_ru00123">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-mset_as00459">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the Advance Directives can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.1&#34;]"
                     id="cda-ch-mset_as00460">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the parent template identifier for Advance Directives is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;42348-3&#34;]"
                     id="cda-ch-mset_as00461">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code of a Advance Directives must be 42348-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-mset_as00462">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions--><iso:pattern id="cda-ch-mset_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00119">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.34']"
                id="cda-ch-mset_ru00124">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Advance Directives'">
            <xhtml:p lang="en">The English title must read 'Advance Directives'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Advance Directives'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Advance Directives'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Advance Directives'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Patientenverfügungen'">
            <xhtml:p lang="en">The German title must read 'Patientenverfügungen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Patientenverfügungen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Patientenverfügungen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Patientenverfügungen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Directives anticipées'">
            <xhtml:p lang="en">The French title must read 'Directives anticipées'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Directives anticipées'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Directives anticipées'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Directives anticipées'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Direttive anticipate'">
            <xhtml:p lang="en">The Italian title must read 'Direttive anticipate'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Direttive anticipate'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Direttive anticipate'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Direttive anticipate'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.34.sch?>

</schema>
