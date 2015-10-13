<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************
Schematron master file for the Swiss HL7 CDA-CH-VACD Template

History:
2014.03.25: Tony Schaller, medshare GmbH (First Draft)
2014.04.02: Patrick Chaubert für medshare GmbH (Basis-Implementierung)
2014.06.04: Tony Schaller, medshare GmbH (Abgabe CDA-CH-VACD)
2015.02.25: Tony Schaller, medshare GmbH (IHE PCC IC Headertemplates hinzugefügt, die irrtümlich kommentiert waren)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-vacd_CDA-CH-VACD document template_pa00001"/>
      <iso:active pattern="cda-ch-vacd_CDA-CH.VACD.Body.MediL3.Reason_pa00002"/>
      <iso:active pattern="cda-ch-vacd_CDA-CH.VACD.Body.MediL3.Category_pa00003"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_medication-section_pa00004"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_medication-section_pa00005"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_medication-section_pa00006"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_vitalsigns_pa00007"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00008"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00009"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00010"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00011"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00012"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00013"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00014"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00015"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00016"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00017"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00018"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00019"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00020"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00021"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00022"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00023"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00024"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00025"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00026"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00027"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00028"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00029"/>
      <iso:active pattern="cda-ch-vacd_cda-ch_pa00030"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00031"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00032"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00033"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00034"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00035"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00036"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00037"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00038"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00039"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00040"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00041"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00042"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00043"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00044"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00045"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00046"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00047"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00048"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00049"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00050"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00051"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00052"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00053"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-vacd_vhitg-ruleset_pa00065"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.1-errors_pa00066"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-errors_pa00067"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-warnings_pa00068"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-notes_pa00069"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-errors_pa00070"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-warnings_pa00071"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-extensions_pa00072"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00073"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00074"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00075"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00076"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00077"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00078"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00079"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00080"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00081"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-errors_pa00082"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-extensions_pa00083"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00084"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00085"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00086"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions_pa00087"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00088"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00089"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00090"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00091"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00092"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00093"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00094"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00095"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions_pa00096"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00097"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00099"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00100"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00101"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00102"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00103"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00104"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00105"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00106"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00107"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00108"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00109"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00110"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00113"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-errors_pa00114"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-warnings_pa00115"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-notes_pa00116"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-extensions_pa00117"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00118"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00119"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00120"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions_pa00121"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00122"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00123"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00124"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00125"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00126"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00127"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.1-errors_pa00066"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-errors_pa00067"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-errors_pa00070"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00073"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00075"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00078"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00080"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-errors_pa00082"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00084"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00086"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00088"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00090"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00092"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00093"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00097"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00099"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00102"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00103"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00105"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00106"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00109"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-errors_pa00114"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00118"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00122"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00125"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-warnings_pa00068"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-warnings_pa00071"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00074"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00076"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00094"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00100"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00107"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00110"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-warnings_pa00115"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00119"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00123"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00126"/>
   </iso:phase>
   <iso:phase xmlns="" id="information">
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-notes_pa00069"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00095"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-notes_pa00116"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00120"/>
      <iso:active pattern="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00127"/>
   </iso:phase>

	  <ns prefix="cda" uri="urn:hl7-org:v3"/>
	  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
	  <ns prefix="lab" uri="urn:oid:1.3.6.1.4.1.19376.1.3.2"/>

	  <xs:title>
		    <xhtml:h1 class="title" lang="de">CDA-CH-VACD - eVACDOC</xhtml:h1>
		    <xhtml:h1 class="title" lang="fr">CDA-CH-VACD - eVACDOC</xhtml:h1>
		    <xhtml:h1 class="title" lang="it">CDA-CH-VACD - eVACDOC</xhtml:h1>
		    <xhtml:h1 class="title" lang="en">CDA-CH-VACD - eVACDOC</xhtml:h1>
	  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>cda-ch-vacd-doc</xhtml:li>
      <xhtml:li>cda-ch-vacd-section</xhtml:li>
      <xhtml:li>cda-ch_medication-section</xhtml:li>
      <xhtml:li>cda-ch_vitalsigns</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.1.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.3.3.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.8</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.23</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.27</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.28</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.12</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.12.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.19</xhtml:li>
   </xhtml:ul>

	  <!-- Variables -->
	<let name="languageCode"
        value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>

	  <!-- References external documents -->
	<let name="cda-ch-codeSystem"
        value="document('cda-ch-voc.xml')/systems/system"/>
	  <let name="vhitg-codeSystem"
        value="document('vhitg-ruleset-voc.xml')/systems/system"/>
	  <let name="cda-ch-vacd-codeSystem"
        value="document('cda-ch-vacd-voc.xml')/systems/system"/>
	  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>
  <let name="vvk-edi-codeSystem"
        value="document('vvk-edi-voc.xml')/systems/system"/>


	  <!--********************************************************-->
	<!--  Including Entities                                    -->
	<!--********************************************************-->

	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-vacd-doc.sch?>

	  <pattern id="cda-ch-vacd_CDA-CH-VACD document template_pa00001">
		    <xhtml:ul id="cda-ch-vacd-doc">
			      <xhtml:li class="filename">cda-ch-vacd-doc.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2015-10-13T18:46:15.255+02:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-vacd_ru00001">
			      <xhtml:h3 lang="de">CDA-CH-VACD Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-VACD Header Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-VACD Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-VACD Header Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-VACD Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-VACD Header Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-VACD Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-VACD Header Templates</xhtml:p>

			      <!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<assert role="error"
                 test="document('cda-ch-voc.xml')"
                 id="cda-ch-vacd_as00001">
				        <xhtml:p lang="de">Datei cda-ch-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('vhitg-ruleset-voc.xml')"
                 id="cda-ch-vacd_as00002">
				        <xhtml:p lang="de">Datei vhitg-ruleset-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier vhitg-ruleset-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('cda-ch-vacd-voc.xml')"
                 id="cda-ch-vacd_as00003">
				        <xhtml:p lang="de">Datei cda-ch-vacd-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-vacd-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('iso_3166-1_list_en.xml')"
                 id="cda-ch-vacd_as00004">
				        <xhtml:p lang="de">Datei iso_3166-1_list_en.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier iso_3166-1_list_en.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <!--
			********************************************************
			Header Templates
			********************************************************
			-->
			<iso:let name="typeVacRequest"
                  value="cda:recordTarget/cda:patientRole/cda:patient/cda:name[@nullFlavor='MSK'] and not(/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'])"/>
			      <iso:let name="typeVacResponse"
                  value="cda:recordTarget/cda:patientRole/cda:patient/cda:name[@nullFlavor='MSK'] and /cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']"/>
			      <iso:let name="typeVacCard"
                  value="cda:recordTarget/cda:patientRole/cda:patient/cda:name/cda:family"/>
			
			      <report role="debug" test="$typeVacRequest" id="cda-ch-vacd_re00001">
				        <xhtml:p lang="de">Das CDA-CH-VACD Dokument liegt in der Ausprägung als Anfrage für eine Impfempfehlung vor</xhtml:p>
			      </report>
			      <report role="debug" test="$typeVacResponse" id="cda-ch-vacd_re00002">
				        <xhtml:p lang="de">Das CDA-CH-VACD Dokument liegt in der Ausprägung als Impfempfehlung vor</xhtml:p>
			      </report>
			      <report role="debug" test="$typeVacCard" id="cda-ch-vacd_re00003">
				        <xhtml:p lang="de">Das CDA-CH-VACD Dokument liegt in der Ausprägung als elektronischer Impfausweis vor</xhtml:p>
			      </report>
			
			      <!-- Check CDA Header -->
			<assert role="error"
                 test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
                 id="cda-ch-vacd_as00005">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der IHE Medical Documents Specification entsprechen (templateId '1.3.6.1.4.1.19376.1.5.3.1.1.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']"
                 id="cda-ch-vacd_as00006">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der IHE Immunization Detail Specification entsprechen (templateId '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2')</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:templateId[@root='2.16.756.5.30.1.1.1.1' and @extension='CDA-CH']"
                 id="cda-ch-vacd_as00007">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der CDA-CH Spezifikation entsprechen (templateId '2.16.756.5.30.1.1.1.1/CDA-CH')</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.1' and @extension='CDA-CH-VACD']"
                 id="cda-ch-vacd_as00008">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der CDA-CH-VACD Spezifikation entsprechen (templateId '2.16.756.5.30.1.1.1.1.3.5.1/CDA-CH-VACD')</xhtml:p>
			      </assert>			
			      <assert role="warning"
                 test="$typeVacRequest or $typeVacResponse or *[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
                 id="cda-ch-vacd_as00009">
				        <xhtml:p lang="de">Die Informationen zur Versichertenkarte SOLLEN angegeben werden, wenn bekannt</xhtml:p>
			      </assert>			
			      <assert role="information"
                 test="$typeVacRequest or $typeVacResponse or *[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
                 id="cda-ch-vacd_as00010">
				        <xhtml:p lang="de">Es sind keine Informationen zum Versicherungsverhältnis vorhanden</xhtml:p>
			      </assert>			
			      <report role="information"
                 test="cda:relatedDocument[@typeCode='RPLC']"
                 id="cda-ch-vacd_re00004">
				        <xhtml:p lang="de">Dieses CDA-CH-VACD Dokument ersetzt ein anderes Dokument</xhtml:p>
			      </report>
			      <assert role="error"
                 test="not(cda:relatedDocument[@typeCode='RPLC']) or (cda:relatedDocument[@typeCode='RPLC']/cda:parentDocument/cda:id[@root])"
                 id="cda-ch-vacd_as00011">
				        <xhtml:p lang="de">Wenn ein CDA-CH-VACD Dokument ein anderes Dokument ersetzt, dann muss die ID des referenzierten Dokuments angegeben werden</xhtml:p>
			      </assert>			
			
			      <!-- Check CDA Body Sections -->
			<assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
                 id="cda-ch-vacd_as00012">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Impfungen' enthalten</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                 id="cda-ch-vacd_as00013">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Problemliste'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
                 id="cda-ch-vacd_as00014">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Bisherige Krankheiten/Anamnese'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                 id="cda-ch-vacd_as00015">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Allergien und Unverträglichkeiten'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])"
                 id="cda-ch-vacd_as00016">
				        <xhtml:p lang="de">Das CDA Dokument darf keine Section 'Aktuelle Medikation' enthalten</xhtml:p>
			      </assert>			
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
                 id="cda-ch-vacd_as00017">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Codierte Resultate'</xhtml:p>
			      </assert>			
			      <assert role="error"
                 test="not(cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])"
                 id="cda-ch-vacd_as00018">
				        <xhtml:p lang="de">Das CDA Dokument darf keine Section 'Codierte Vitalzeichenliste' enthalten</xhtml:p>
			      </assert>			
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.3.3.2.1']"
                 id="cda-ch-vacd_as00019">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Relevante Laborbefunde'</xhtml:p>
			      </assert>			
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] or cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[not(@code='F')]"
                 id="cda-ch-vacd_as00020">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Schwangerschaften'</xhtml:p>
			      </assert>			
			      <assert role="error"
                 test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code='F'] or not(cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])"
                 id="cda-ch-vacd_as00021">
				        <xhtml:p lang="de">Das CDA Dokument darf die Section 'Schwangerschaften' nur bei weiblichen Patienten enthalten</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.35'])"
                 id="cda-ch-vacd_as00022">
				        <xhtml:p lang="de">Das CDA Dokument darf keine Section 'Codierte Patientenverfügungen' enthalten</xhtml:p>
			      </assert>			
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']"
                 id="cda-ch-vacd_as00023">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Impfempfehlungen'</xhtml:p>
			      </assert>								
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.CodedRem']"
                 id="cda-ch-vacd_as00024">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Codierte Bemerkungen'</xhtml:p>
			      </assert>
		    </rule>

		    <!-- Check CDA Header CH_VACD_HPAT -->
		<rule context="cda:ClinicalDocument/cda:recordTarget"
            id="cda-ch-vacd_ru00002">
			      <assert role="error"
                 test="cda:patientRole/cda:patient/cda:administrativeGenderCode[not(@nullFlavor)]"
                 id="cda-ch-vacd_as00025">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Das Geschlecht des Patienten muss mit dem Element /ClinicalDocument/recordTarget/patientRole/Patient/administrativeGenderCode angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:patientRole/cda:patient/cda:birthTime[not(@nullFlavor)]"
                 id="cda-ch-vacd_as00026">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Das Geburtsdatum des Patienten muss mit dem Element /ClinicalDocument/recordTarget/patientRole/patient/birthTime angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:patientRole/cda:addr[@use='HP' and cda:postalCode!='']"
                 id="cda-ch-vacd_as00027">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Die PLZ muss mit dem Element /ClinicalDocument/recordTarget/patientRole/addr/postalCode angegeben werden</xhtml:p>
			      </assert>
		    </rule>
		
		    <rule context="cda:patientRole/cda:patient/cda:name/cda:family"
            id="cda-ch-vacd_ru00003">
			      <assert role="error"
                 test="ancestor::cda:patientRole/cda:id[not(@nullFlavor)]"
                 id="cda-ch-vacd_as00028">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfausweis: Die id des Patienten fehlt</xhtml:p>
			      </assert>
			      <assert role="error" test="not(@nullFlavor)" id="cda-ch-vacd_as00029">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfausweis: Der Name des Patienten fehlt</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="parent::cda:name/cda:given[not(@nullFlavor)]"
                 id="cda-ch-vacd_as00030">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfausweis: Der Vorname des Patienten fehlt</xhtml:p>
			      </assert>
			      <assert role="warning"
                 test="(ancestor::cda:patientRole/cda:addr/cda:streetName and ancestor::cda:patientRole/cda:addr/cda:houseNumber) or (ancestor::cda:patientRole/cda:addr/cda:streetAddressLine)"
                 id="cda-ch-vacd_as00031">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfausweis: Die Adresse des Patienten ist unvollständig</xhtml:p>
			      </assert>
			      <assert role="warning"
                 test="ancestor::cda:patientRole/cda:telecom"
                 id="cda-ch-vacd_as00032">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfausweis: Zum Patienten sind keine Kommunikationsmittel angegeben</xhtml:p>
			      </assert>
		    </rule>

		    <rule context="cda:patientRole/cda:patient/cda:name[@nullFlavor='MSK']"
            id="cda-ch-vacd_ru00004">
			      <assert role="error"
                 test="ancestor::cda:patientRole/cda:addr/cda:streetName[@nullFlavor='MSK']"
                 id="cda-ch-vacd_as00033">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfempfehlung: Die Adresse des Patienten MUSS maskiert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="ancestor::cda:patientRole/cda:telecom[@nullFlavor='MSK']"
                 id="cda-ch-vacd_as00034">
				        <xhtml:p lang="de">&lt;CH-VACD-HPAT&gt; Impfempfehlung: Die Kommunikationsmittel des Patienten MÜSSEN maskiert werden</xhtml:p>
			      </assert>
		    </rule>

	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-vacd-doc.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-vacd-section.sch?>

	<!-- Übernommen aus cda-ch-mset-section.ent und erweitert -->
	<pattern id="cda-ch-vacd_CDA-CH.VACD.Body.MediL3.Reason_pa00002">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-vacd-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.271+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.1' and @extension='CDA-CH.VACD.Body.MediL3.Reason']]"
            id="cda-ch-vacd_ru00005">
			      <iso:let name="substanceAdministrationDate"
                  value="parent::cda:entryRelationship/parent::cda:substanceAdministration/cda:effectiveTime/@value"/>
			      <iso:let name="codeInValueSet"
                  value="cda:code[@codeSystem='2.16.840.1.113883.6.96'] and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.3' and @codeSystemName='immunizations']/code/@value"/>
			      <assert role="error"
                 test="parent::cda:entryRelationship[@typeCode='RSON' and @inversionInd='false']"
                 id="cda-ch-vacd_as00035">
				        <xhtml:p lang="de">Das Ziel der Impfung (Krankheit gegen welche die Impfung schützt) muss die Attribute typeCode='RSON' und @inversionInd='false' auf der entryRelationship enthalten</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="self::cda:observation[@classCode='OBS' and @moodCode='EVN']"
                 id="cda-ch-vacd_as00036">
				        <xhtml:p lang="de">Das Ziel der Impfung (Krankheit gegen welche die Impfung schützt) muss die Attribute classCode='OBS' und moodCode='EVN' auf der observation enthalten</xhtml:p>
			      </assert>
			      <assert role="error" test="cda:id" id="cda-ch-vacd_as00037">
				        <xhtml:p lang="de">Das Ziel der Impfung (Krankheit gegen welche die Impfung schützt) muss eine ID enthalten</xhtml:p>
			      </assert>
			      <assert role="error" test="cda:code" id="cda-ch-vacd_as00038">
				        <xhtml:p lang="de">Das Ziel der Impfung (Krankheit gegen welche die Impfung schützt) muss einen code gemäss Value-Set enthalten</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="(cda:code[@nullFlavor]) or not(cda:code) or $codeInValueSet"
                 id="cda-ch-vacd_as00039">
				        <xhtml:p lang="de">Das angegebene Ziel der Impfung (Krankheit gegen welche die Impfung schützt) ist nicht in der Auswahl für eVACDOC enthalten (Value-Set 'immunizations'; OID: 2.16.756.5.30.1.127.3.3.3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not($codeInValueSet) or ($codeInValueSet and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.3' and @codeSystemName='immunizations']/code[@validFrom&lt;=substring($substanceAdministrationDate,1,8)]/@value)"
                 id="cda-ch-vacd_as00040">
				        <xhtml:p lang="de">Der angegebene Code zum Ziel der Impfung (Krankheit gegen welche die Impfung schützt) ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'immunizations'; OID: 2.16.756.5.30.1.127.3.3.3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not($codeInValueSet) or ($codeInValueSet and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.3' and @codeSystemName='immunizations']/code[(@validTo='N/A' or @validTo&gt;=substring($substanceAdministrationDate,1,8))]/@value)"
                 id="cda-ch-vacd_as00041">
				        <xhtml:p lang="de">Der angegebene Code zum Ziel der Impfung (Krankheit gegen welche die Impfung schützt) ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validTo im Value-Set 'immunizations'; OID: 2.16.756.5.30.1.127.3.3.3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-vacd_as00042">
				        <xhtml:p lang="de">Im CDA-CH-VACD Medication Target Entry muss der statusCode 'completed' sein</xhtml:p>
			      </assert>
			      <report role="information"
                 test="cda:reference[@typeCode='REFR']/cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.ExtRef']"
                 id="cda-ch-vacd_re00005">
				        <xhtml:p lang="de">Das CDA-CH-VACD Immunization Recommendation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) enthält einen Verweis auf Guidelines</xhtml:p>
			      </report>
		    </rule>
	  </pattern>

	  <!-- Empfehlungskategorie gemäss EKIF -->
	<pattern id="cda-ch-vacd_CDA-CH.VACD.Body.MediL3.Category_pa00003">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-vacd-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.271+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.1' and @extension='CDA-CH.VACD.Body.MediL3.Category']]"
            id="cda-ch-vacd_ru00006">
			      <iso:let name="substanceAdministrationDate"
                  value="parent::cda:precondition/parent::cda:substanceAdministration/cda:effectiveTime/@value"/>
			      <iso:let name="codeInValueSet"
                  value="cda:code[@codeSystem='2.16.756.5.30.1.127.3.3.4'] and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.4' and @codeSystemName='rec-categories']/code/@value"/>
			      <assert role="error" test="cda:code" id="cda-ch-vacd_as00043">
				        <xhtml:p lang="de">Die EKIF Empfehlungskategorie muss einen code gemäss Value-Set enthalten</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(cda:code) or $codeInValueSet"
                 id="cda-ch-vacd_as00044">
				        <xhtml:p lang="de">Die angegebene EKIF Empfehlungskategorie ist nicht in der Auswahl für eVACDOC enthalten (Value-Set 'rec-categories'; OID: 2.16.756.5.30.1.127.3.3.4)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not($codeInValueSet) or ($codeInValueSet and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.4' and @codeSystemName='rec-categories']/code[@validFrom&lt;=substring($substanceAdministrationDate,1,8)]/@value)"
                 id="cda-ch-vacd_as00045">
				        <xhtml:p lang="de">Der angegebene Code der EKIF Empfehlungskategorie ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'rec-categories'; OID: 2.16.756.5.30.1.127.3.3.4)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not($codeInValueSet) or ($codeInValueSet and cda:code/@code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.3.4' and @codeSystemName='rec-categories']/code[(@validTo='N/A' or @validTo&gt;=substring($substanceAdministrationDate,1,8))]/@value)"
                 id="cda-ch-vacd_as00046">
				        <xhtml:p lang="de">Der angegebene Code der EKIF Empfehlungskategorie ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validTo im Value-Set 'rec-categories'; OID: 2.16.756.5.30.1.127.3.3.4)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-vacd-section.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>

	  <pattern id="cda-ch-vacd_cda-ch_medication-section_pa00004">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_medication-section">
			      <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2015-10-13T18:46:15.412+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
            id="cda-ch-vacd_ru00007">
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
                 id="cda-ch-vacd_cda-ch_medication-section-0101_as00047"
                 test="self::cda:section">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data must be declared as 'section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0102_as00048"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0103_as00049"
                 test="cda:title">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Titel enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un titre narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un titolo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_medication-section_pa00005">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.412+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Medikament
		********************************************************
		-->
		<!--	Template Check -->
		<rule context="cda:entry/cda:substanceAdministration"
            id="cda-ch-vacd_ru00008">
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
                 id="cda-ch-vacd_cda-ch_medication-section-0201_as00050"
                 test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
				        <xhtml:p lang="de">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être saisies avec le templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere indicati con la templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be entered with the templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
			      </assert>
			      <!--	Med. Therapie, Impfung oder Infusion	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0202_as00051"
                 test="(cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34; and cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value) or (cda:code/@codeSystem=(&#34;2.16.840.1.113883.6.1&#34;, &#34;2.16.840.1.113883.6.96&#34;))">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' oder LOINC oder SNOMED CT Code)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un type de prescription (valeur valable du tableau de valeurs 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' ou un code LOINC ou SNOMED CT)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un tipo di prescrizione (valore valido della tabella di valori 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' o LOINC o SNOMED CT codice)</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a type of prescription (valid value from the value set 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' or a LOINC or a SNOMED CT code)</xhtml:p>
			      </assert>
			      <assert role="information"
                 id="cda-ch-vacd_cda-ch_medication-section-0203_as00052"
                 test="not(cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;) or (cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.1&#34; and @codeSystemName=&#34;ActSubstanceAdministrationCode&#34;]/code/@value)">
				        <xhtml:p lang="de">Der verwendete LOINC Code zu Medikationsdaten ist nicht direkt in CDA-CH Templates empfohlen</xhtml:p>
				        <xhtml:p lang="en">The LOINC code used is not explictely recommended by CDA-CH medication templates</xhtml:p>
			      </assert>
			
			      <!-- Backup altes Medikationstemplate
			<!-/-	Identifikation mit GTIN, GLN oder Pharmacode 	-/->
			<assert id="cda-ch_medication-section-0204" test="cda:id[@nullFlavor or @root=&quot;2.16.756.5.30.2.6.1&quot; or @root=&quot;1.3.88&quot; or @root=&quot;1.3.160&quot;]">
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
                 id="cda-ch-vacd_cda-ch_medication-section-0207_as00053"
                 test="cda:priorityCode[@nullFlavor or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un'indicazione di urgenza (valore valido della tabella di valori 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="en">Medication dates must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			      </assert>
			      <!--	Einnahmeart	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0210_as00054"
                 test="cda:routeCode/@nullFlavor or cda:routeCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un mode d'administration (valeur valable du tableau de valeurs 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un modo di somministrazione (valore valido della tabella di valori 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a route of administration (valid value from the value set 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
			      </assert>
			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0211_as00055"
                 test="cda:doseQuantity or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.5</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.5</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.5</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0212_as00056"
                 test="cda:effectiveTime or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.6</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.6</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.6</xhtml:p>
			      </assert>
			      <!-- Anatomische Lage -->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0212_as00057"
                 test="not(cda:approachSiteCode) or (cda:approachSiteCode[@nullFlavor]) or (cda:approachSiteCode/@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and cda:approachSiteCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.1052&#34;]/code/@value)">
				        <xhtml:p lang="de">Wenn die anatomische Lage bei Medikationsdaten angegeben wird, dann muss dies ein gültiger Wert aus der Wertetabelle 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)' sein)</xhtml:p>
				        <xhtml:p lang="en">When an adminstration site is declared with medication, it must contain a valid value from the value set 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)'</xhtml:p>
			      </assert>
			      <!-- LOT-Nr (nicht anzeigen bei Immunization Recommendation (1.3.6.1.4.1.19376.1.5.3.1.4.12.2)-->
			<assert role="information"
                 id="cda-ch-vacd_cda-ch_medication-section-0213_as00058"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@nullFlavor) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:lotNumberText)">
				        <xhtml:p lang="de">Dem Medikament ist keine Chargennummer zugeordnet (die LOT-Nr. fehlt)</xhtml:p>
				        <xhtml:p lang="en">The medication does not contain a LOT number</xhtml:p>
			      </assert>
			
			      <!-- Neues Medikationstemplate ab 9.2.2015: substanceAdministration - id: id der erstellenden SW oder nullFlavor	-->
			<report role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0214-1_re00006"
                 test="cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0214-2_re00007"
                 test="cda:id[@root=&#34;1.3.88&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0214-3_re00008"
                 test="cda:id[@root=&#34;1.3.160&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GTIN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GTIN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedProduct - id: GTIN, GLN der Packung oder Pharmacode	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0215_as00059"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@nullFlavor or @root=(&#34;2.16.756.5.30.2.6.1&#34;, &#34;1.3.88&#34;, &#34;1.3.160&#34;)]">
				        <xhtml:p lang="de">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				        <xhtml:p lang="it">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0215-1_re00009"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0215-2_re00010"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@root=&#34;1.3.88&#34;]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: WHO ATC Code -->
			<report role="information"
                 id="cda-ch-vacd_cda-ch_medication-section-0216_re00011"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
				        <xhtml:p lang="de">manufacturedMaterial.code enthält WHO ATC Code</xhtml:p>
				        <xhtml:p lang="en">manufacturedMaterial.code contains a WHO ATC Code</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: Generic Group Code -->
			<report role="information"
                 id="cda-ch-vacd_cda-ch_medication-section-0217_re00012"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten den Generic Group Code</xhtml:p>
				        <xhtml:p lang="en">Medication data contain the Generic Group Code</xhtml:p>
			      </report>

			      <report role="information"
                 id="cda-ch-vacd_cda-ch_medication-section-0217_re00013"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.1.127.3.1.20080401.5&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten codierte Bezeichnung des Notfallmedikamens (VVK-EDI: 2.3.1.5.1)</xhtml:p>
			      </report>

		    </rule>

		    <!--	Template Check -->
		<rule context="cda:entryRelationship/cda:substanceAdministration"
            id="cda-ch-vacd_ru00009">
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
                 id="cda-ch-vacd_cda-ch_medication-section-0251_as00060"
                 test="cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0252_as00061"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0253_as00062"
                 test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
				        <xhtml:p lang="de">Die Dosierung darf nicht 0 oder leer sein</xhtml:p>
				        <xhtml:p lang="fr">Le dosage ne doit pas être 0 ou vide</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio non può essere 0 o in bianco</xhtml:p>
				        <xhtml:p lang="en">The dosage must not be 0 or empty</xhtml:p>
			      </assert>

		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_medication-section_pa00006">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.412+02:00</xhtml:li>
      </xhtml:ul>
		    <!--	CDA-CH.Body.MediL3 Checks -->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
            id="cda-ch-vacd_ru00010">
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
                 id="cda-ch-vacd_cda-ch_medication-section-0301_as00063"
                 test="self::cda:substanceAdministration">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'substanceAdministration' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'substanceAdministration' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data should be declared as a'SubstanceAdministration' in the CDA Body</xhtml:p>
			      </assert>
			      <!--	Bezeichnung 	-->
			<assert role="error"
                 id="cda-ch-vacd_cda-ch_medication-section-0302_as00064"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif également dans l'entry (désignation de l'article)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere anche nell'entry un testo narrativo (designazione dell'articolo)</xhtml:p>
				        <xhtml:p lang="en">Medication data must also contain a narrative text in the entry (Name of the article)</xhtml:p>
			      </assert>
			      <!--	IHE PCC Templates (für xPHR Extract - 1.3.6.1.4.1.19376.1.5.3.1.1.5 und xPHR Update - 1.3.6.1.4.1.19376.1.5.3.1.1.6) -->
			<assert role="warning"
                 id="cda-ch-vacd_cda-ch_medication-section-0303_as00065"
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

	  <pattern id="cda-ch-vacd_cda-ch_vitalsigns_pa00007"
            name="CDA CH medication document template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_vitalsigns">
			      <xhtml:li class="filename">cda-ch_vitalsigns.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2015-10-13T18:46:15.427+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="cda:patientRole/cda:patient" id="cda-ch-vacd_ru00011">
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
                 id="cda-ch-vacd_cda-ch_vitalsigns-0101_as00066"
                 test="count(cda:administrativeGenderCode)&gt;0">
				        <xhtml:p lang="de">Beim Patient fehlt die Angabe des Geschlechts</xhtml:p>
				        <xhtml:p lang="fr">L'indication du sexe manque pour le patient</xhtml:p>
				        <xhtml:p lang="it">Manca l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">The patient’s sex entry is missing</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_vitalsigns-0102_as00067"
                 test="cda:administrativeGenderCode[@nullFlavor or @codeSystem=&#34;2.16.840.1.113883.5.1&#34;]">
				        <xhtml:p lang="de">Ungültiges Codesystem bei der Angabe des Geschlechts des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Codesystem non valable pour l'indication du sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Code System non valido per l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid code system for patient’s sex entry</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_vitalsigns-0103_as00068"
                 test="cda:administrativeGenderCode[@nullFlavor or @code=$cda-ch-codeSystem[@codeSystemName=&#34;AdministrativeGender&#34;]/code/@value]">
				        <xhtml:p lang="de">Ungültige Angabe beim Geschlecht des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Indication non valable pour le sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Indicazione non valida per il sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid entry for the patient’s sex</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_cda-ch_vitalsigns-0104_as00069"
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
	<pattern id="cda-ch-vacd_cda-ch_pa00008">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-vacd_ru00012">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0101_as00070"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0102_as00071"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00009">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-vacd_ru00013">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0201_as00072"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0202_as00073"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0203_as00074"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0204_as00075"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[@root=&#34;1.3.88&#34;]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[@root=&#34;1.3.88&#34;])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0205_as00076"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[@root=&#34;1.3.88&#34;])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-vacd_ru00014">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0301_as00077"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0302_as00078"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0303_re00014"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0303_as00079"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
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
            id="cda-ch-vacd_ru00015">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0401_as00080"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0402_as00081"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0403_as00082"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0404_as00083"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0405_as00084"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0406_as00085"
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
            id="cda-ch-vacd_ru00016">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0411_as00086"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0412_as00087"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0413_as00088"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0414_as00089"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0415_as00090"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0416_as00091"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0417_as00092"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00012">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-vacd_ru00017">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0501_as00093"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0502_as00094"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0503_as00095"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0504_as00096"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0505_as00097"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0506_as00098"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0507_as00099"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0508_as00100"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0509_as00101"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00013">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-vacd_ru00018">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0601_as00102"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0602_as00103"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0603_as00104"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-vacd_ru00019">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0701_as00105"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0702_as00106"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0703_as00107"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0704_as00108"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0705_as00109"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0706_as00110"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-vacd_ru00020">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0801_as00111"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0802_as00112"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0803_as00113"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0804_as00114"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0805_as00115"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0806_as00116"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0807_as00117"
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0808_as00118"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-vacd_ru00021">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-0901_as00119"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0902_as00120"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0903_as00121"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0904_as00122"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0905_as00123"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0906_as00124"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0907_as00125"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0908_as00126"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0909_as00127"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-0910_as00128"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-vacd_ru00022">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1001_as00129"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1002_as00130"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1003_as00131"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1004_as00132"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1005_as00133"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1006_as00134"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-vacd_ru00023">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1101_as00135"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1102_as00136"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1103_as00137"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1104_as00138"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-vacd_ru00024">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1201_as00139"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1202_as00140"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1203_as00141"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1204_as00142"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1205_as00143"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1206_as00144"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1207_as00145"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1208_as00146"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1209_as00147"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-vacd_ru00025">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1301_as00148"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1302_as00149"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1303_as00150"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1304_as00151"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1305_as00152"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1306_as00153"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1307_as00154"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1308_as00155"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1309_as00156"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1310_as00157"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-vacd_ru00026">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1401_as00158"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1402_as00159"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1403_as00160"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-vacd_ru00027">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1501_as00161"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1502_as00162"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1503_as00163"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1504_as00164"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-vacd_ru00028">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1601_as00165"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1602_as00166"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1603_as00167"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1604_as00168"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1605_as00169"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1606_as00170"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1607_as00171"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1608_as00172"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-vacd_ru00029">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1701_as00173"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1702_as00174"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1703_as00175"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-vacd_ru00030">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1801_as00176"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1802_as00177"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1803_as00178"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1804_as00179"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1805_as00180"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00026">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-vacd_ru00031">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-1901_as00181"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1902_as00182"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1903_as00183"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1904_as00184"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1905_as00185"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-vacd_entity_HL7-cda-ch-1906_as00186"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-vacd_cda-ch_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-vacd_ru00032">
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
                 id="cda-ch-vacd_entity_HL7-cda-ch-2001_as00187"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-vacd_cda-ch_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-vacd_ru00033">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-vacd_as00188">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-vacd_as00189">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-vacd_ru00034">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-vacd_as00190">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-vacd_as00191">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-vacd_ru00035">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-vacd_as00192">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-vacd_as00193">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-vacd_cda-ch_pa00029">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-vacd_ru00036">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-vacd_as00194">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-vacd_as00195">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-vacd_as00196">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-vacd_as00197">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-vacd_cda-ch_pa00030">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.318+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-vacd_ru00037">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-vacd_as00198">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-vacd_as00199">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-vacd_as00200">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	  <!-- vhitg patterns -->
	<?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00031"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-vacd_general-addr_ru00038" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-vacd_null-or-no-content_as00201"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_general-addr-1_ru00039"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-vacd_empty-implies-null_as00202"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_general-time-req_ru00040"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-vacd_as00203">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_cda-id-oid_ru00041"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-vacd_as00204">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-vacd_as00205">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-vacd_as00206">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-vacd_as00207">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_cda-id_ru00042"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-vacd_as00208">
				vhitg-ruleset.ent: The root attribute of the id element must be a syntactically correct OID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00036">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_general-id_ru00043" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-vacd_null-or-no-root-attribute_as00209"
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
	<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00037" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-vacd_cda-root_ru00044" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-vacd_as00210">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00038" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-vacd_nameTest_ru00045" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-vacd_as00211">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-vacd_ru00046">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-vacd_ru00047">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00041">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-vacd_ru00048">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00042"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-vacd_addresTestPersonOrRole_ru00049" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-vacd_as00212">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00043">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-vacd_ru00050">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00044">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-vacd_ru00051">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00045" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-vacd_nameTestOrg_ru00052" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-vacd_as00213">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-vacd_addresTestOrg_ru00053" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-vacd_as00214">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00047">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-vacd_ru00054">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00048" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-vacd_ru00055">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-vacd_as00215">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-vacd_telcom-regex_as00216"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-vacd_telcom-has-digit_as00217"
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00049"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-vacd_ru00056">


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
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-vacd_as00218">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-vacd_as00219">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00050" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-vacd_ru00057">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-vacd_as00220">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00051" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-vacd_ru00058">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-vacd_as00221">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00052"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-vacd_ru00059">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-vacd_as00222">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-vacd_as00223">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00053"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-vacd_ru00060">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-vacd_as00224">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00054"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-vacd_cda-languageCode_ru00061"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-vacd_as00225">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00055">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-vacd_cda-languageCode-format_ru00062"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-vacd_as00226">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-vacd_as00227">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-vacd_as00228">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00056" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-vacd_ru00063">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-vacd_as00229">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00057" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-vacd_ru00064">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-vacd_as00230">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00058"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-vacd_ru00065">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-vacd_as00231">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-vacd_as00232">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-vacd_as00233">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-vacd_as00234">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00059" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-vacd_ru00066">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-vacd_as00235">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-vacd_as00236">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-vacd_as00237">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-vacd_as00238">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00060" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-vacd_ru00067">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-vacd_as00239">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00061" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-vacd_ru00068">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-vacd_as00240">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00062" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-vacd_ru00069">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-vacd_as00241">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00063"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-vacd_ru00070">
		       <iso:assert role="error"
                     test="cda:value/@xsi:type='ED'"
                     id="cda-ch-vacd_as00242">
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
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00064" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-vacd_ru00071">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-vacd_as00243">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-vacd_vhitg-ruleset_pa00065" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.552+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-vacd_ru00072">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-vacd_as00244">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-vacd_as00245">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-vacd_as00246">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <!-- IHE Header Templates -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.1-errors_pa00066">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medical Documents Specification</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.599+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]"
                id="cda-ch-vacd_ru00073">
         <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-vacd_as00247">
            <xhtml:p lang="en">IHE PCC Medical Document Specification template ID (1.3.6.1.4.1.19376.1.5.3.1.1.1) is in the wrong location. An IHE PCC Medical Document Specification template ID shall be only used on a ClinicalDocument.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00248">
            <xhtml:p lang="en">In IHE PCC Medical Document Specification template ID (1.3.6.1.4.1.19376.1.5.3.1.1.1), the document type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-errors_pa00067">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunization Detail Specification</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.912+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="/" id="cda-ch-vacd_ru00074">
         <iso:assert role="error"
                     test="//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2&#34;]"
                     id="cda-ch-vacd_as00249">
            <xhtml:p lang="en">The Immunization Detail Specification requires the Immunization Detail Specification template ID (1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2&#34;]"
                id="cda-ch-vacd_ru00075">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="../cda:ClinicalDocument"
                     id="cda-ch-vacd_as00250">
            <xhtml:p lang="en">The Immunization Detail can only be used on Clinical Documents.</xhtml:p>
         </iso:assert>
         <!-- Verify the document type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11369-6&#34;]"
                     id="cda-ch-vacd_as00251">
            <xhtml:p lang="en">The document type code of a Immunization Detail must be 11369-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00252">
            <xhtml:p lang="en">The document type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                     id="cda-ch-vacd_as00253">
            <xhtml:p lang="en">The Immunization Detail Document must contain a(n) History of Immunizations Section.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-warnings_pa00068">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.912+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2&#34;]"
                id="cda-ch-vacd_ru00076">
      <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                     id="cda-ch-vacd_as00254">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Problem List Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                     id="cda-ch-vacd_as00255">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) History of Past Illness Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                     id="cda-ch-vacd_as00256">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Allergies and Intolerances Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                     id="cda-ch-vacd_as00257">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Medications Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-vacd_as00258">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Lab Results Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                     id="cda-ch-vacd_as00259">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Coded Vital Signs Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                     id="cda-ch-vacd_as00260">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Pregnancy History Section.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.35&#34;]"
                     id="cda-ch-vacd_as00261">
            <xhtml:p lang="en">The Immunization Detail Document should contain a(n) Coded Advance Directives Section.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-notes-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2-notes_pa00069">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.912+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2&#34;]"
                id="cda-ch-vacd_ru00077">
      <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]"
                     id="cda-ch-vacd_as00262">
            <xhtml:p lang="en">This Immunization Detail Document does not contain a(n) Care Plan Section.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2.sch?>

	  <!-- IHE Body Templates -->
	<?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-errors_pa00070">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Report Data Processing Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.505+02:00</xhtml:li>
      </xhtml:ul>
      <!--  TF_Vol3_Ref_2.3.5.1.1 Derivation of the Text Block of a Section from the Data of an Entry -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                id="cda-ch-vacd_ru00078">
         <iso:assert role="error"
                     test="ancestor::cda:component and parent::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34; or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;] and self::cda:entry"
                     id="cda-ch-vacd_as00263">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) is a child element of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) or of a Laboratory Report Item Section (1.3.6.1.4.1.19376.1.3.3.2.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@typeCode=&#34;DRIV&#34;" id="cda-ch-vacd_as00264">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) the entry/@typeCode equals "DRIV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(following-sibling::cda:entry) = 0 and count(preceding-sibling::cda:entry) = 0"
                     id="cda-ch-vacd_as00265">
            <xhtml:p lang="en">In Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) a parent leaf section shall contain exactly one entry containing the machine-readable result data rendered in the section.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:act) = 1" id="cda-ch-vacd_as00266">
            <xhtml:p lang="en">A Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain exactly one act. This act is known as the Specimen Act.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act[@classCode=&#34;ACT&#34;] and cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-vacd_as00267">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have act/@classCode equal to "ACT" and act/@moodCode equal to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:act/cda:statusCode" id="cda-ch-vacd_as00268">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have an act/statusCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;active&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-vacd_as00269">
            <xhtml:p lang="en">The Specimen Act in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall have the statusCode/@code value equal to "completed", "active", or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:act/cda:entryRelationship[@typeCode=&#34;COMP&#34;]) &gt;= 1"
                     id="cda-ch-vacd_as00270">
            <xhtml:p lang="en">The SpecimentAct in a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) shall contain at least one descendant entryRelationship with @typeCode equal to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(descendant::cda:act//cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]) &gt;= 1"
                     id="cda-ch-vacd_as00271">
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
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-warnings_pa00071">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.505+02:00</xhtml:li>
      </xhtml:ul>
      <!-- 2.3.5.1.3 List of Content Modules Available for Level 3 -->
    <!-- Checking for R2 modules in the Specimen Act -->
    <!-- First set the context to any Specimen Act -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act"
                id="cda-ch-vacd_ru00079">
         <iso:assert role="warning"
                     test="not(count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.8&#34;]) &gt;= 1)"
                     id="cda-ch-vacd_as00272">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) contains a Specimen Site (1.3.6.1.4.1.19376.1.3.1.8) templateId. This artifact from Revison 2.0 has been replaced by Specimen Received (1.3.6.1.4.1.19376.1.3.1.3) in Revision 3.0.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.2&#34;]) = 0"
                     id="cda-ch-vacd_as00273">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Collection (1.3.6.1.4.1.19376.1.3.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.3&#34;]) = 0"
                     id="cda-ch-vacd_as00274">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Specimen Received (1.3.6.1.4.1.19376.1.3.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1&#34;]) = 0"
                     id="cda-ch-vacd_as00275">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notification Organizer (1.3.6.1.4.1.19376.1.3.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.1&#34;]) = 0"
                     id="cda-ch-vacd_as00276">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Notifiable Condition (1.3.6.1.4.1.19376.1.3.1.1.1). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.2&#34;]) = 0"
                     id="cda-ch-vacd_as00277">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Case Identifier (1.3.6.1.4.1.19376.1.3.1.1.2). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.3&#34;]) = 0"
                     id="cda-ch-vacd_as00278">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Outbreak Identifier (1.3.6.1.4.1.19376.1.3.1.1.3). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.4&#34;]) = 0"
                     id="cda-ch-vacd_as00279">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.1.4). If known it shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="count(//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1.1.5&#34;]) = 0"
                     id="cda-ch-vacd_as00280">
            <xhtml:p lang="en">The Speciment Act in this Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1) does not contain a Laboratory Isolate Organizer (1.3.6.1.4.1.19376.1.3.1.1.5). If known it shall be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1-extensions_pa00072">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1']"
                id="cda-ch-vacd_ru00080">
		       <iso:assert role="error"
                     test="cda:act/cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='18727-8']"
                     id="cda-ch-vacd_as00281">
			         <xhtml:p lang="de">Für CDA-CH-VACD sind nur Laborbefunde aus der Serologie zugelassen (LOINC 18727-8)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:act/cda:statusCode[@code='completed']"
                     id="cda-ch-vacd_as00282">
			         <xhtml:p lang="de">Für CDA-CH-VACD sind nur Laborbefunde mit statusCode=completed zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:act/cda:entryRelationship[@typeCode='COMP']/cda:organizer[@classCode='BATTERY' and @moodCode='EVN']/cda:templateId[@root='1.3.6.1.4.1.19376.1.3.1.4']"
                     id="cda-ch-vacd_as00283">
			         <xhtml:p lang="de">Für CDA-CH-VACD sind Laborbefunde mit dem Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) zu deklarieren</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-errors_pa00073">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Battery Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.474+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-vacd_ru00081">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] and self::cda:organizer"
                     id="cda-ch-vacd_as00284">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.4) identifies an organizer to be a Laboratory Battery Organizer. If present, this organizer shall be recorded in an entryRelationship of type "COMP" under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). Note that Section 2.3.5.2 for Laboratory Data Processing Entry requires that all CDA level 3 content modules be nested within the Specimen Act under a Laboratory Data Processing Entry. Also note that an organizer content module should be directly under an entryRelationship of type "COMP" even though this is not explicitly required in Section 2.3.5.9, Laboratory Battery Organizer.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;BATTERY&#34;" id="cda-ch-vacd_as00285">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @classCode attribute shall be "BATTERY".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-vacd_as00286">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the @moodCode attribute shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-vacd_as00287">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the statusCode/@code attribute shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-vacd_as00288">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the performer @typeCode attribute shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-vacd_as00289">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the author @typeCode attribute shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-vacd_as00290">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the participant @typeCode attribute shall be "AUTHEN" (for a validator), "RESP" (for responsible party) or "DEV" (for lab analyzer or other device).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component) or cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-vacd_as00291">
            <xhtml:p lang="en">In Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) the component/@typeCode for shall be "COMP".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.4-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.4-warnings_pa00074">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.474+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.4&#34;]"
                id="cda-ch-vacd_ru00082">
         <iso:assert role="warning"
                     test="not(cda:specimen or //cda:specimen)"
                     id="cda-ch-vacd_as00292">
            <xhtml:p lang="en">This Laboratory Battery Organizer (1.3.6.1.4.1.19376.1.3.1.4) conains a subordinate specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-errors_pa00075">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.1.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Observation</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-vacd_ru00083">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="ancestor::cda:entry[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]/cda:act and self::cda:observation"
                     id="cda-ch-vacd_as00293">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.1.6) identifies an observation to be a Laboratory Observation. Such observations shall be recorded under the Specimen Act of a Laboratory Data Processing Entry (1.3.6.1.4.1.19376.1.3.1). It is distinguished from an IHE PCC simple observation and may be standalone as a single observation or may be part of a battery or cluster.</xhtml:p>
         </iso:assert>
         <!-- the entryRelationship indicates a standalone observation  -->
      <iso:assert role="error"
                     test="parent::cda:entryRelationship[@typeCode=&#34;COMP&#34;] or parent::cda:component[@typeCode=&#34;COMP&#34;]"
                     id="cda-ch-vacd_as00294">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation parent relationship (i.e. from an act, battery or cluster) shall have a typeCode set to "COMP".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@classCode=&#34;OBS&#34;" id="cda-ch-vacd_as00295">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="@moodCode=&#34;EVN&#34;" id="cda-ch-vacd_as00296">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;] or cda:statusCode[@code=&#34;aborted&#34;]"
                     id="cda-ch-vacd_as00297">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the observation/statusCode/@code shall be "completed" or "aborted".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(statusCode[@code=&#34;completed&#34;]) or cda:value"
                     id="cda-ch-vacd_as00298">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if the statusCode@code is "completed" then the value element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:specimen) or cda:specimen[@typeCode=&#34;SPC&#34;]"
                     id="cda-ch-vacd_as00299">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the specimen/@typeCode shall be "SPC".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer) or cda:performer[@typeCode=&#34;PRF&#34;]"
                     id="cda-ch-vacd_as00300">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the performer/@typeCode shall be "PRF".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or cda:author[@typeCode=&#34;AUT&#34;]"
                     id="cda-ch-vacd_as00301">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the author/@typeCode shall be "AUT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant) or cda:participant[@typeCode=&#34;AUTHEN&#34;] or cda:participant[@typeCode=&#34;RESP&#34;] or cda:participant[@typeCode=&#34;DEV&#34;]"
                     id="cda-ch-vacd_as00302">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the participant/@typeCode for shall be "AUTHEN", "RESP" or "DEV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-vacd_as00303">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@classCode shall be "OBS".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/cda:observation) or cda:entryRelationship/cda:observation[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-vacd_as00304">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the entryRelationship/observation/@moodCode shall be "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:observation/cda:code/@code = cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:code/@code"
                     id="cda-ch-vacd_as00305">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then they both shall have the same test code.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:statusCode/@code=&#34;completed&#34;"
                     id="cda-ch-vacd_as00306">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have statusCode set to "completed".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:effectiveTime"
                     id="cda-ch-vacd_as00307">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have an effectiveTime element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@typeCode=&#34;REFR&#34;]) or cda:entryRelationship[@typeCode=&#34;REFR&#34;]/cda:observation/cda:value"
                     id="cda-ch-vacd_as00308">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6), if an observation references a previous observation, then the referenced observation shall have a value element".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]"
                     id="cda-ch-vacd_as00309">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange @typeCode attribute shall be "REFV".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN.CRT&#34;]"
                     id="cda-ch-vacd_as00310">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange element with classCode = "OBS" and moodCode = "EVN.CRT".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:referenceRange) or cda:referenceRange[@typeCode=&#34;REFV&#34;]/cda:observationRange/cda:interpretationCode/@code=&#34;N&#34;"
                     id="cda-ch-vacd_as00311">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) the referenceRange, if present, shall contain an observationRange/interpretationCode element with code fixed to "N" (normal).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- INSERT NEW CONTEXT FOR Possibly multiple Pre-conditions on observationRange -->
    <!-- Note that precondition under observationRange is a LAB extension to the CDA schema -->
    <iso:rule context="*[ancestor::cda:observation/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34; and parent::cda:observationRange and self::lab:precondition]"
                id="cda-ch-vacd_ru00084">
         <iso:assert role="error" test="@typeCode=&#34;PRCN&#34;" id="cda-ch-vacd_as00312">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall have the @typeCode attribute set to "PRCN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion[@classCode=&#34;COND&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-vacd_as00313">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion subelement with the classCode attribute set to "COND" and the moodCode attribute set to "EVN".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:criterion/cda:code" id="cda-ch-vacd_as00314">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:criterion/cda:value"
                     id="cda-ch-vacd_as00315">
            <xhtml:p lang="en">In Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) a precondition on an observationRange shall contain a criterion/value element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.3.1.6-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-warnings_pa00076">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.1.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.1.6&#34;]"
                id="cda-ch-vacd_ru00085">
         <iso:assert role="warning" test="not(cda:specimen)" id="cda-ch-vacd_as00316">
            <xhtml:p lang="en">This Laboratory Observation (1.3.6.1.4.1.19376.1.3.1.6) conains a specimen element. In Lab Revision 3.0 all specimen information should be contained in a Specimen Collection procedure (1.3.6.1.4.1.19376.1.3.1.2) as specified in Section 2.3.5.5.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.1.6-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.1.6-extensions_pa00077">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.1.6']"
                id="cda-ch-vacd_ru00086">
		<!-- Variable definieren, damit Kontext richtig angewendet werden kann-->
		<iso:let name="docOf"
                  value="//cda:ClinicalDocument/cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.756.5.30.1.129.1.1.4']/@code"/>
		       <iso:let name="specialtyCode" value="ancestor::cda:section/cda:code/@code"/>
		       <iso:let name="codeVal" value="cda:code/@code"/>
		       <iso:let name="codeSys" value="cda:code/@codeSystem"/>

		       <!-- Gültiger Code aus dem Value-Set -->
		<iso:assert role="error"
                     test="cda:code[@nullFlavor='NAV' or @codeSystem='2.16.840.1.113883.6.1']"
                     id="cda-ch-vacd_as00317">
			         <xhtml:p lang="de">In Laborbefunden MUSS mindestens eine Laboratory Observation pro Laboratory Battery Organizer einen gültigen LOINC Code enthalten</xhtml:p>
		       </iso:assert>
		       <!-- Bei nullFlavor, check ob Kommentar vorhanden -->
		<iso:assert role="error"
                     test="not(cda:code[@nullFlavor='NAV']) or (cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-vacd_as00318">
			         <xhtml:p lang="de">In Laborbefunden MÜSSEN die Angaben zu Untersuchungsmaterial und Nachweismethode im Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2) angegeben werden, wenn kein gültiger LOINC Code angegeben wird</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-vacd_as00319">
			         <xhtml:p lang="de">Für CDA-CH-VACD sind nur Laborbefunde mit statusCode=completed zugelassen. Die Meldung soll erst dann erfolgen, wenn die Untersuchung abgeschlossen und endgültig ist</xhtml:p>
		       </iso:assert>
		       <!-- Physiologisch relevanter Zeitpunkt -->
		<iso:assert role="error"
                     test="cda:effectiveTime[matches(@value,'^\d{12,14}[+-]\d{4}$')]"
                     id="cda-ch-vacd_as00320">
			         <xhtml:p lang="de">Für Laborresultate muss der physiologisch relevante Zeitpunkt auf die Minute genau angegeben werden</xhtml:p>
		       </iso:assert>
		       <!-- Value Inhalte -->
		<iso:assert role="information" test="cda:value" id="cda-ch-vacd_as00321">
			         <xhtml:p lang="de">Das Laborresultat enthält keinen eigentlichen Wert</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value) or cda:value[(@xsi:type='PQ' and @unit) or @xsi:type=('CD','RTO')]"
                     id="cda-ch-vacd_as00322">
			         <xhtml:p lang="de">Wenn in einem Laborresultat der Wert angegeben wird, dann muss dies mit einem der folgenden Datentypen geschehen: 'PQ' (inkl. UCUM Einheit),'CD','RTO'</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:interpretationCode[@codeSystem='2.16.840.1.113883.5.83']) or cda:interpretationCode[@codeSystem='2.16.840.1.113883.5.83' and @code=$cda-ch-vacd-codeSystem[@root='2.16.756.5.30.1.127.3.2.20121101.3']/code/@value]"
                     id="cda-ch-vacd_as00323">
			         <xhtml:p lang="de">In einem Laborresultat muss das &lt;interpretationCode&gt; Element darüber Auskunft geben, ob es sich um ein normales (NEG) oder pathologisches (POS) Resultat handelt</xhtml:p>
		       </iso:assert>
		       <!-- Ausführendes Labor -->
		<iso:assert role="error"
                     test="cda:performer[@typeCode='PRF']/cda:time and cda:performer[@typeCode='PRF']/cda:assignedEntity[cda:id[@root='1.3.88']]/cda:representedOrganization/cda:name"
                     id="cda-ch-vacd_as00324">
			         <xhtml:p lang="de">In einem Laborresultat muss das ausführende Labor (Name und GLN) und das Datum der Messung angegeben werden</xhtml:p>
		       </iso:assert>
		       <!-- Annotation Comment -->
		<iso:assert role="information"
                     test="not(cda:entryRelationship/*/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-vacd_as00325">
			         <xhtml:p lang="de">Das Laborresultat enthält einen Kommentar</xhtml:p>
		       </iso:assert>
		       <!-- Empfohlene Liste -->
		<iso:assert role="warning"
                     test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']) or (cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.6.1' and @codeSystemName='VACD_LaboratoryObservations']/code/@value])"
                     id="cda-ch-vacd_as00326">
			         <xhtml:p lang="de">Die angegebene Beobachtung ist nicht in der empfohlenen Auswahl für eVACDOC enthalten (Labor)</xhtml:p>
		       </iso:assert>
		
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.1.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.3.3.2.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.3.2.1-errors_pa00078">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.3.3.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.3.3.2.1.ent</xhtml:li>
         <xhtml:li class="version">5.0</xhtml:li>
         <xhtml:li class="title">IHE LAB Laboratory Specialty Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.568+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]"
                id="cda-ch-vacd_ru00087">
      <!-- Verify that templateId is used on the appropriate type of object -->
      <iso:assert role="error"
                     test="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section"
                     id="cda-ch-vacd_as00327">
            <xhtml:p lang="en">The templateId (1.3.6.1.4.1.19376.1.3.3.2.1) identifies a Laboratory Specialty Section of a Clinical Document (cf Section 2.3.4.1). It is a top level section under the structuredBody of ClinicalDocument.</xhtml:p>
         </iso:assert>
         <!-- Verify that an appropriate code is used -->
      <iso:assert role="error"
                     test="(cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]) and ((cda:code[@code=&#34;18717-9&#34;]) or (cda:code[@code=&#34;18718-7&#34;]) or (cda:code[@code=&#34;18719-5&#34;]) or (cda:code[@code=&#34;18720-3&#34;]) or (cda:code[@code=&#34;18721-1&#34;]) or (cda:code[@code=&#34;18722-9&#34;]) or (cda:code[@code=&#34;18723-7&#34;]) or (cda:code[@code=&#34;18724-5&#34;]) or (cda:code[@code=&#34;18725-2&#34;]) or (cda:code[@code=&#34;18727-8&#34;]) or (cda:code[@code=&#34;18728-6&#34;]) or (cda:code[@code=&#34;18729-4&#34;]) or (cda:code[@code=&#34;18767-4&#34;]) or (cda:code[@code=&#34;18768-2&#34;]) or (cda:code[@code=&#34;18769-0&#34;]) or (cda:code[@code=&#34;26435-8&#34;]) or (cda:code[@code=&#34;26436-6&#34;]) or (cda:code[@code=&#34;26437-4&#34;]) or (cda:code[@code=&#34;26438-2&#34;]))"
                     id="cda-ch-vacd_as00328">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the code/@codeSystem shall be 2.16.840.1.113883.6.1 (LOINC) and the @code values shall be one of the following: "18717-9", "18718-7", "18719-5", "18720-3", "18721-1", "18722-9", "18723-7", "18724-5", "18725-2", "18727-8", "18728-6", "18729-4", "18767-4", "18768-2", "18769-0", "26435-8", "26436-6", "26437-4", "26438-2".</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code/@displayName" id="cda-ch-vacd_as00329">
            <xhtml:p lang="en">In a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/code/@displayName shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(count(cda:component/cda:section) &gt;= 1 and count(cda:text) = 0 and count(cda:entry) = 0) or (count(cda:component/cda:section) = 0 and count(cda:text) = 1 and count(cda:entry) = 1)"
                     id="cda-ch-vacd_as00330">
            <xhtml:p lang="en">A Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be a leaf section with a single entry and non-empty text derived from that entry, or it shall have no text and one or more component subsections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:text) or normalize-space(cda:text)"
                     id="cda-ch-vacd_as00331">
            <xhtml:p lang="en">In the Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) the structuredBody/component/section/text element shall not be blank.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entry) or cda:entry/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.1&#34;]"
                     id="cda-ch-vacd_as00332">
            <xhtml:p lang="en">If a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) contains an entry, then the entry shall be properly labeled as a Laboratory Report Data Processing Entry (1.3.6.1.4.1.19376.1.3.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:component/cda:section/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;])"
                     id="cda-ch-vacd_as00333">
            <xhtml:p lang="en">Laboratory Specialty Sections (1.3.6.1.4.1.19376.1.3.3.2.1) shall not be nested. In particular, a Laboratory Studies (LOINC 26436-6) section may not have other specialty sections under it; instead, a Laboratory Studies section may be used to summarize other specialty sections at the same level (cf Note 1 in Section 2.3.4.1.1).</xhtml:p>
         </iso:assert>
         <!-- INSERT OTHER GLOBAL ASSERTS HERE -->
    </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4 Content Modules for CDA Sections -->
    <iso:rule context="//cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.1&#34;]/cda:component/cda:section"
                id="cda-ch-vacd_ru00088">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.3.3.2.2&#34;]"
                     id="cda-ch-vacd_as00334">
            <xhtml:p lang="en">Every subsection of a Laboratory Specialty Section (1.3.6.1.4.1.19376.1.3.3.2.1) shall be properly labeled as a Laboratory ReportItem Section (1.3.6.1.4.1.19376.1.3.3.2.2) (cf Section 2.3.4).</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- TF_Vol3_Ref_2.3.4.1 Laboratory Speciality Section 1.3.6.1.4.1.19376.1.3.3.2.1  -->
    <!-- TF_Vol3_Ref_2.3.4.1.1 List of Laboratory Specialities -->
    <!-- 2.3.4.1.2 Specification -->
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.3.3.2.1-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.3.3.2.1-extensions_pa00079">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.3.3.2.1']"
                id="cda-ch-vacd_ru00089">
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
		       <iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='18727-8']"
                     id="cda-ch-vacd_as00335">
			         <xhtml:p lang="de">Für CDA-CH-VACD sind nur Laborbefunde aus der Serologie zugelassen (LOINC 18727-8)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/LAB/v5.0/1.3.6.1.4.1.19376.1.3.3.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00080">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy History Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.084+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                id="cda-ch-vacd_ru00090">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00336">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the Pregnancy History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10162-6&#34;]"
                     id="cda-ch-vacd_as00337">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code of a Pregnancy History must be 10162-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00338">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                     id="cda-ch-vacd_as00339">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), a Pregnancy History must contain Pregnancy Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00081">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
                id="cda-ch-vacd_ru00091">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-errors_pa00082">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunization Recommendations Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:15.912+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1&#34;]"
                id="cda-ch-vacd_ru00092">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00340">
            <xhtml:p lang="en">An IHE PCC Immunization Recommendations Section (1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1) can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18776-5&#34;]"
                     id="cda-ch-vacd_as00341">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations Section (1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1), the section type code of a Pregnancy History must be 18776-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00342">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations Section (1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12.2&#34;]"
                     id="cda-ch-vacd_as00343">
            <xhtml:p lang="en">An IHE PCC Immunization Recommendations Section (1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1), must contain at least one Immunization Plan Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1-extensions_pa00083">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']"
                id="cda-ch-vacd_ru00093">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Immunization Recommendations'">
            <xhtml:p lang="en">The English title must read 'Immunization Recommendations'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Immunization Recommendations'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Immunization Recommendations'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Immunization Recommendations'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Impfplan'">
            <xhtml:p lang="en">The German title must read 'Impfplan'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Impfplan'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Impfplan'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Impfplan'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'fr: TOTRANSLATE'">
            <xhtml:p lang="en">The French title must read 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'fr: TOTRANSLATE'</xhtml:p>
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
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.6-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00084">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Active Problems Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.365+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                id="cda-ch-vacd_ru00094">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00344">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the Active Problems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]"
                     id="cda-ch-vacd_as00345">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the parent template identifier (2.16.840.1.113883.10.20.1.11) for Active Problems is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11450-4&#34;]"
                     id="cda-ch-vacd_as00346">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must be 11450-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00347">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-vacd_as00348">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), Active Problems must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00085">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                id="cda-ch-vacd_ru00095">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Active Problems'">
            <xhtml:p lang="en">The English title must read 'Active Problems'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Active Problems'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Active Problems'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Active Problems'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Problemliste'">
            <xhtml:p lang="en">The German title must read 'Problemliste'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Problemliste'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Problemliste'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Problemliste'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Liste des problèmes'">
            <xhtml:p lang="en">The French title must read 'Liste des problèmes'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Liste des problèmes'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Liste des problèmes'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Liste des problèmes'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Elenco dei problemi'">
            <xhtml:p lang="en">The Italian title must read 'Elenco dei problemi'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Elenco dei problemi'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Elenco dei problemi'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Elenco dei problemi'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.8.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.8-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00086">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.8">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.8.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC History of Past Illness Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.365+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                id="cda-ch-vacd_ru00096">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00349">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the History of Past Illness can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11348-0&#34;]"
                     id="cda-ch-vacd_as00350">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the section type code of a History of Past Illness must be 11348-0</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00351">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the section type code of a History of Past Illness must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-vacd_as00352">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), a History of Past Illness must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions_pa00087">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
                id="cda-ch-vacd_ru00097">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Past Medical History'">
            <xhtml:p lang="en">The English title must read 'Past Medical History'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Past Medical History'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Past Medical History'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Past Medical History'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Bisherige Krankheiten'">
            <xhtml:p lang="en">The German title must read 'Bisherige Krankheiten'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Bisherige Krankheiten'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Bisherige Krankheiten'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Bisherige Krankheiten'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Antécédants médicaux'">
            <xhtml:p lang="en">The French title must read 'Antécédants médicaux'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Antécédants médicaux'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Antécédants médicaux'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Antécédants médicaux'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Storia medica'">
            <xhtml:p lang="en">The Italian title must read 'Storia medica'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Storia medica'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Storia medica'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Storia medica'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.8.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.13-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00088">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Other Adverse Reactions Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.255+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                id="cda-ch-vacd_ru00098">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00353">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the Allergies and Other Adverse Reactions can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]"
                     id="cda-ch-vacd_as00354">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the parent template identifier for Allergies and Other Adverse Reactions is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;48765-2&#34;]"
                     id="cda-ch-vacd_as00355">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code of a Allergies and Other Adverse Reactions must be 48765-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00356">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                     id="cda-ch-vacd_as00357">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), an Allergies and Other Adverse Reactions must contain Allergies and Intolerances Concern.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00089">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                id="cda-ch-vacd_ru00099">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.23.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.23-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00090">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.23">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.23.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.302+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                id="cda-ch-vacd_ru00100">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00358">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the Immunizations can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.6&#34;]"
                     id="cda-ch-vacd_as00359">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the parent template identifier for Immunizations is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11369-6&#34;]"
                     id="cda-ch-vacd_as00360">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code of a Immunizations must be 11369-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00361">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                     id="cda-ch-vacd_as00362">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), a Immunizations must contain Immunization.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00091">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
                id="cda-ch-vacd_ru00101">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.27.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.27-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00092">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.27">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.27.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Results Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.318+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;]"
                id="cda-ch-vacd_ru00102">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00363">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the Results can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;30954-2&#34;]"
                     id="cda-ch-vacd_as00364">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code of a Results must be 30954-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00365">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.27.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.28.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00093">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.28">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Results Section</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.318+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-vacd_ru00103">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-vacd_as00366">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the Coded Results can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;30954-2&#34;]"
                     id="cda-ch-vacd_as00367">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the section type code of a Coded Results must be 30954-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00368">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                     id="cda-ch-vacd_as00369">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the Coded Results Section must contain a(n) Procedure Entry Entry.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent template is present -->
      <iso:assert role="error"
                     test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;"
                     id="cda-ch-vacd_as00370">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the parent template (Results Section) is required.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00094">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.318+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-vacd_ru00104">
      <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"
                     id="cda-ch-vacd_as00371">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), a Coded Results should contain References Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-notes-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00095">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.318+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-vacd_ru00105">
      <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-vacd_as00372">
            <xhtml:p lang="en">This Coded Results Section does not contain a(n) Simple Observation Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions_pa00096">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
                id="cda-ch-vacd_ru00106">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Coded Results'">
            <xhtml:p lang="en">The English title must read 'Coded Results'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Coded Results'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Coded Results'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Coded Results'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Codierte Resultate'">
            <xhtml:p lang="en">The German title must read 'Codierte Resultate'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Codierte Resultate'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Codierte Resultate'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Codierte Resultate'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'fr: TOTRANSLATE'">
            <xhtml:p lang="en">The French title must read 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'fr: TOTRANSLATE'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'fr: TOTRANSLATE'</xhtml:p>
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
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.28.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00097">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Severity</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.38+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]"
                id="cda-ch-vacd_ru00107">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.55&#34;]"
                     id="cda-ch-vacd_as00373">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the templateId for CCD Severity (2.16.840.1.113883.10.20.1.55) must be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;SEV&#34; and @codeSystem=&#34;2.16.840.1.113883.5.4&#34;]"
                     id="cda-ch-vacd_as00374">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the observation is of Severity, as indicated by the code element. This element is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-vacd_as00375">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-vacd_as00376">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the code attribute of &lt;statusCode&gt; for all Severity observations shall be completed. While the &lt;statusCode&gt; element is required in all acts to record the status of the act, the only sensible value of this element in this context is completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;] and (((cda:value[@codeSystem=&#34;2.16.840.1.113883.5.1063&#34; and (@code=&#34;H&#34; or @code=&#34;M&#34; or @code=&#34;L&#34;)]) ) or ( not(cda:value[@codeSystem]) ))"
                     id="cda-ch-vacd_as00377">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the &gt;value&lt; element contains the level of severity. It is always represented using t'he CD datatype (xsi:type='CD'), even though the value may be a coded or uncoded string. If coded, it should use the HL7 SeverityObservation vocabulary (codeSystem='2.16.840.1.113883.5.1063') containing three values (H, M, and L), representing high, moderate and low severity depending upon whether the severity is life threatening, presents noticeable adverse consequences, or is unlikely substantially effect the situation of the subject.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00098">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Comments</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.459+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"
                id="cda-ch-vacd_ru00108">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"
                     id="cda-ch-vacd_as00378">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the parent CCD templateId (2.16.840.1.113883.10.20.1.40) for Comments must be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00379">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code element for Comments is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-vacd_as00380">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-vacd_as00381">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code attribute of &lt;statusCode&gt; for all Comments shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and ( cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name))"
                     id="cda-ch-vacd_as00382">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the Comment may have an author. The time of the comment creation shall be recorded in the &lt;time&gt; element when the &lt;author&gt; element is present. The identifier of the author, and their address and telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt; elements when the &lt;author&gt; element is present. The author's and/or the organization's name must be present when the &lt;author&gt; element is present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00099">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-vacd_ru00109">
         <iso:assert role="error"
                     test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-vacd_as00383">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the basic pattern for reporting a problem uses the CDA &lt;observation&gt; element, setting the classCode='OBS' to represent that this is an observation of a problem, and the moodCode='EVN', to represent that this is an observation that has in fact taken place.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]"
                     id="cda-ch-vacd_as00384">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), &lt;templateId&gt; elements identify this under both IHE and CCD specifications (2.16.840.1.113883.10.20.1.28). This CCD template ID SHALL be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00385">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the specific Problem Entry observation being recorded must have an identifier (&lt;id&gt;) that shall be provided for tracking purposes. If the source EMR does not or cannot supply an intrinsic identifier, then a GUID shall be provided as the root, with no extension (e.g., &lt;id root='CE1215CD-69EC-4C7B-805F-569233C5E159'/&gt;). At least one identifier must be present, more than one may appear.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text" id="cda-ch-vacd_as00386">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;text&gt; element is required and points to the text describing the problem being recorded; including any dates, comments, et cetera. The &lt;reference&gt; contains a URI in value attribute. This URI points to the free text description of the problem in the document that is being described.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-vacd_as00387">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), a clinical document normally records only those condition observation events that have been completed, not observations that are in any other state. Therefore, the &lt;statusCode&gt; shall always have code='completed' for Problem Entry.</xhtml:p>
         </iso:assert>
         <iso:report role="error"
                     test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center"
                     id="cda-ch-vacd_re00015">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for multiple mechanisms to record this time interval (e.g. by low and high values, low and width, high and width, or center point and width), we are constraining Medical summaries (Problem Entry) to use only the low/high form.</xhtml:p>
         </iso:report>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]"
                     id="cda-ch-vacd_as00388">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the effectiveTime &lt;low&gt; value should normally be present in Problem Entry. There are exceptions, such as for the case where the patient may be able to report that they had chicken pox, but are unsure when. In this case, the &lt;effectiveTime&gt; element shall have a &lt;low&gt; element with a nullFlavor attribute set to 'UNK'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;]"
                     id="cda-ch-vacd_as00389">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;value&gt; is the condition that was found. This element is required. While the value of Problem Entry code may be a coded or an un-coded string, the type is always a coded value (xsi:type='CD').</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@code and @codeSystem]) or (not(cda:value[@code]) and not(cda:value[@codeSystem]))"
                     id="cda-ch-vacd_as00390">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), if Problem Entry value is coded, the code and codeSystem attributes shall be present. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] | cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1"
                     id="cda-ch-vacd_as00391">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional severity entry relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00392">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00393">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1"
                     id="cda-ch-vacd_as00394">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Problem Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00395">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00396">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1"
                     id="cda-ch-vacd_as00397">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Health Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00398">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00399">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00400">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00401">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00100">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-vacd_ru00110">
         <iso:report role="warning"
                     test="./@negationInd=&#34;true&#34;"
                     id="cda-ch-vacd_re00016">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the value of negationInd should not normally be set to true. Instead, to record that there is "no prior history of chicken pox", one would use a coded value indicated exactly that. However, it is not always possible to record problems in this manner, especially if using a controlled vocabulary that does not supply pre-coordinated negations , or which do not allow the negation to be recorded with post-coordinated coded terminology.</xhtml:p>
         </iso:report>
         <iso:assert role="warning" test="cda:code" id="cda-ch-vacd_as00402">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the code for Problem Entry describes the process of establishing a problem. The code element should be used, as the process of determining the value is important to clinicians (e.g., a diagnosis is a more advanced statement than a symptom).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"
                     id="cda-ch-vacd_as00403">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for Problem Entry is '2.16.840.1.113883.6.96' (SNOMED CT).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@code = '64572001' or @code = '418799008' or @code = '404684003' or @code = '409586006' or @code = '248536006' or @code = '55607006' or @code = '282291009']"
                     id="cda-ch-vacd_as00404">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for describing Problem Entry is shown in a table.</xhtml:p>
         </iso:assert>
         <iso:report role="warning"
                     test="cda:confidentialityCode"
                     id="cda-ch-vacd_re00017">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for a condition to specify a &lt;confidentialtyCode&gt; for an observation, in practice there is no way to enforce consistent use of this information across institutions to secure confidential patient information. Therefore, it is recommended that this element not be sent in Problem Entry. If there are confidentiality issues that need to be addressed other mechanisms should be negotiated within the affinity domain.</xhtml:p>
         </iso:report>
         <iso:report role="warning" test="cda:uncertaintyCode" id="cda-ch-vacd_re00018">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), CDA allows a condition to be specified with an &lt;uncertaintyCode&gt;. Such conditions can also be recorded as a possible condition (e.g. possible ear infection). There is no present consensus on the best use of this element; therefore, it is recommended that this element not be sent in Problem Entry.</xhtml:p>
         </iso:report>
         <iso:assert role="warning"
                     test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]"
                     id="cda-ch-vacd_as00405">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the value codeSystemName associated with the codeSystem be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value[@code]) or cda:value[@displayName]"
                     id="cda-ch-vacd_as00406">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the displayName for the code also be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00101">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
                id="cda-ch-vacd_ru00111">
		       <iso:let name="actStartDate" value="cda:effectiveTime/cda:low/@value"/>
		       <iso:let name="code" value="cda:value[@xsi:type='CD']/@code"/>
		       <iso:let name="codeSystem" value="cda:value[@xsi:type='CD']/@codeSystem"/>
		       <iso:let name="codeInValueSet"
                  value="$codeSystem=('2.16.756.5.30.1.127.3.3.1', '2.16.756.5.30.1.127.3.3.2') and $code=$cda-ch-vacd-codeSystem[@root=$codeSystem]/code/@value"/>
		       <iso:assert role="error"
                     test="(cda:value[@xsi:type='CD' and ((@nullFlavor='UNK' and cda:originalText) or @codeSystem=('2.16.756.5.30.1.127.3.3.1', '2.16.756.5.30.1.127.3.3.2', '2.16.756.5.30.1.126.3.1', '2.16.756.5.30.1.126.3.2', '2.16.840.1.113883.6.139', '2.16.756.5.30.1.127.3.1.20080401.1', '2.16.840.1.113883.6.96'))])"
                     id="cda-ch-vacd_as00407">
			         <xhtml:p lang="de">Das CDA-CH-VACD Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) enthält einen ungültigen Wert</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="cda:value[@xsi:type='CD' and @codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.14.11-Problem']/code/@value]"
                     id="cda-ch-vacd_re00019">
			         <xhtml:p lang="de">Das CDA-CH-VACD Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) enthält einen Spezialfall (IHE-PCC-TF2 Chapter 6.3.4.14.11)</xhtml:p>
		       </iso:report>
		       <iso:report role="information"
                     test="cda:value[@xsi:type='CD' and @codeSystem='2.16.84 0.1.113883.6.96' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.6.96' and @codeSystemName='VACD_Diseases']/code/@value]"
                     id="cda-ch-vacd_re00020">
			         <xhtml:p lang="de">Das CDA-CH-VACD Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) enthält eine durchgemachte Krankheit aus der empfohlenen Liste, welche einen Immunschutz zur Folge haben</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.1') or $codeInValueSet"
                     id="cda-ch-vacd_as00408">
			         <xhtml:p lang="de">Das angegebene EKIF Komplikationsrisiko ist nicht in der Auswahl für eVACDOC enthalten (Value-Set 'compl-risks'; OID: 2.16.756.5.30.1.127.3.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.1') or not($codeInValueSet) or ($codeInValueSet and $code=$cda-ch-vacd-codeSystem[@root=$codeSystem]/code[@validFrom&lt;=substring($actStartDate,1,8)]/@value)"
                     id="cda-ch-vacd_as00409">
			         <xhtml:p lang="de">Das angegebene EKIF Komplikationsrisiko ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'compl-risks'; OID: 2.16.756.5.30.1.127.3.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.1') or not($codeInValueSet) or ($codeInValueSet and $code=$cda-ch-vacd-codeSystem[@root=$codeSystem]/code[(@validTo='N/A' or @validTo&gt;=substring($actStartDate,1,8))]/@value)"
                     id="cda-ch-vacd_as00410">
			         <xhtml:p lang="de">Das angegebene EKIF Komplikationsrisiko ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validFrom im Value-Set 'compl-risks'; OID: 2.16.756.5.30.1.127.3.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.2') or $codeInValueSet"
                     id="cda-ch-vacd_as00411">
			         <xhtml:p lang="de">Das angegebene EKIF Expositionsrisiko ist nicht in der Auswahl für eVACDOC enthalten (Value-Set 'exp-risks'; OID: 2.16.756.5.30.1.127.3.3.2)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.2') or not($codeInValueSet) or ($codeInValueSet and $code=$cda-ch-vacd-codeSystem[@root=$codeSystem]/code[@validFrom&lt;=substring($actStartDate,1,8)]/@value)"
                     id="cda-ch-vacd_as00412">
			         <xhtml:p lang="de">Das angegebene EKIF Expositionsrisiko ist am angegebenen Zeitpunkt noch nicht gültig (gemäss Attribut validFrom im Value-Set 'exp-risks'; OID: 2.16.756.5.30.1.127.3.3.2)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not($codeSystem='2.16.756.5.30.1.127.3.3.2') or not($codeInValueSet) or ($codeInValueSet and $code=$cda-ch-vacd-codeSystem[@root=$codeSystem]/code[(@validTo='N/A' or @validTo&gt;=substring($actStartDate,1,8))]/@value)"
                     id="cda-ch-vacd_as00413">
			         <xhtml:p lang="de">Das angegebene EKIF Expositionsrisiko ist am angegebenen Zeitpunkt nicht mehr gültig (gemäss Attribut validFrom im Value-Set 'exp-risks'; OID: 2.16.756.5.30.1.127.3.3.2)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:value[@xsi:type='CD' and @codeSystem=('2.16.756.5.30.1.127.3.3.1', '2.16.756.5.30.1.127.3.3.2')]) or cda:code[@codeSystem='2.16.840.1.113883.6.96' and @code='55607006']"
                     id="cda-ch-vacd_as00414">
			         <xhtml:p lang="de">Das CDA-CH-VACD Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) enthält einen falschen Code. Für Komplikations- und Expositionsrisiken MUSS der Code 55607006 (Problem) verwendet werden. </xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00102">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.474+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                id="cda-ch-vacd_ru00112">
         <iso:assert role="error" test="../cda:act" id="cda-ch-vacd_as00415">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry can only be used on acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="../cda:act[@classCode=&#34;ACT&#34;] and ../cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-vacd_as00416">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), all concerns reflect the act of recording (&lt;act classCode='ACT'&gt;) the event (moodCode='EVN') of being concerned about a problem, allergy or other issue about the patient condition.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]"
                     id="cda-ch-vacd_as00417">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the required template identifiers indicates this Concern Entry conforms to the Concern Content module. This content module inherits constraints from the HL7 CCD Template for problem acts, and so also includes that template identifier (2.16.840.1.113883.10.20.1.27).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00418">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry requires id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@nullFlavor=&#34;NA&#34;]"
                     id="cda-ch-vacd_as00419">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the code is not applicable to a concern act (Concern Entry), and so shall be recorded as &lt;code nullFlavor='NA'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34; or @code=&#34;aborted&#34; or @code=&#34;completed&#34;]"
                     id="cda-ch-vacd_as00420">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the statusCode associated with any concern must be one of the following values: active, suspended, aborted or completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low"
                     id="cda-ch-vacd_as00421">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during which the concern (Concern Entry) was active. The &lt;low&gt; element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))"
                     id="cda-ch-vacd_as00422">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during the concern (Concern Entry). The &lt;high&gt; element shall be present for concerns in the completed or aborted state, and shall not be present otherwise.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-vacd_as00423">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), each concern (Concern Entry) is about one or more related problems or allergies. This entry shall contain one or more problem or allergy entries that conform to the specification in section Problem Entry or Allergies and Intolerances. This is how a series of related observations can be grouped as a single concern. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be SUBJ for both HL7 Version 3 and CDA. HL7 Version 3 additionally requires that inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00103">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.474+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                id="cda-ch-vacd_ru00113">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-vacd_as00424">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34;]) or (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:subjectOf[@inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00425">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry shall contain one or more problem entries that conform to the Problem Entry template 1.3.6.1.4.1.19376.1.5.3.1.4.5. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element. The typeCode SHALL be SUBJ and inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00104">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
                id="cda-ch-vacd_ru00114">
		       <iso:assert role="error" test="cda:text" id="cda-ch-vacd_as00426">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS die Bezeichnung des Leidens angegeben werden</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00105">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.3.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergy and Intolerance Concern</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.474+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                id="cda-ch-vacd_ru00115">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-vacd_as00427">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), the parent CCD template ID (2.16.840.1.113883.10.20.1.27) and the parent PCC template ID (1.3.6.1.4.1.19376.1.5.3.1.4.5.1) shall be present in the Allergy and Intolerance Concern.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-vacd_as00428">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), this Allergy and Intolerance Concern shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'false'.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00106">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Intolerances</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-vacd_ru00116">
         <iso:assert role="error"
                     test="../cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-vacd_as00429">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), allergies and intolerances are special kinds of problems, and so are also recorded in the CDA &lt;observation&gt; element, with classCode='OBS'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                     id="cda-ch-vacd_as00430">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), this Allergies and Intolerances entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.6, and is a subtype of the 1.3.6.1.4.1.19376.1.5.3.1.4.5 Problem Entry, and so must also conform to the rules of the problem entry, which has the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5. These elements are required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-vacd_as00431">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The &lt;code&gt; element of an allergy entry shall be provided, and a code and codeSystem attribute shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@xsi:type=&#34;CD&#34;]) and (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])"
                     id="cda-ch-vacd_as00432">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;value&gt; is a description of the allergy or adverse reaction. While the value may be a coded or an uncoded string, the type is always a coded value (xsi:type='CD'). If coded, the code and codeSystem attributes must be present. The codingSystem should reference a controlled vocabulary describing allergies and adverse reactions. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]) or cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-vacd_as00433">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element shall be present. It may contain a code and codeSystem attribute to indicate the code for the substance causing the allergy or intolerance. It shall contain a &lt;reference&gt; to the &lt;originalText&gt; in the narrative where the substance is named.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-vacd_as00434">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the entry contained with this Allergies and Intolerance entry relationship is some sort of problem that is a manifestation of the allergy. It is recorded using the Problem Entry structure (template identifier 1.3.6.1.4.1.19376.1.5.3.1.4.5), with the additional template identifier (2.16.840.1.113883.10.20.1.54) indicating that this problem is a reaction.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00435">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; element may be present indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'true'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-vacd_as00436">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; may be present indicating the clinical status of the allergy, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be 'REFR' and inversionInd SHALL be 'false'. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-vacd_as00437">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the allergy. When present, this &lt;entryRelationship&gt; element shall contain an entry conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00107">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-vacd_ru00117">
         <iso:assert role="warning"
                     test="cda:code[@displayName and @codeSystemName]"
                     id="cda-ch-vacd_as00438">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The displayName and codeSystemName attributes should be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00108">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
                id="cda-ch-vacd_ru00118">
		       <iso:assert role="error"
                     test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']) or (cda:value[@xsi:type='CD' and @codeSystem=('2.16.756.5.30.1.126.3.1', '2.16.756.5.30.1.126.3.2', '2.16.840.1.113883.6.139', '2.16.840.1.113883.6.96')])"
                     id="cda-ch-vacd_as00439">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält einen ungültigen Wert</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="cda:value[@xsi:type='CD' and @codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.14.11-Allergy']/code/@value]"
                     id="cda-ch-vacd_re00021">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält einen Spezialfall</xhtml:p>
		       </iso:report>
		       <iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.5.4'] and cda:code/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.4' and @codeSystemName='ObservationIntoleranceType']/code/@value"
                     id="cda-ch-vacd_as00440">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) muss einen gültigen Wert aus der Tabelle 'ObservationIntoleranceType' (2.16.840.1.113883.5.4) enthalten</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="cda:code[@codeSystem='2.16.840.1.113883.5.4' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.5.4' and @codeSystemName='VACD_ObservationIntoleranceType']/code/@value]"
                     id="cda-ch-vacd_as00441">
			         <xhtml:p lang="de">Die angegebene Intoleranzart ist nicht in der empfohlenen Auswahl für eVACDOC enthalten</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="cda:value[@xsi:type='CD' and @codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.6.96' and @codeSystemName='VACD_Intolerances']/code/@value]"
                     id="cda-ch-vacd_as00442">
			         <xhtml:p lang="de">Die angegebene Intoleranz ist nicht in der empfohlenen Auswahl für eVACDOC enthalten</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="cda:participant[@typeCode='CSM']/cda:participantRole[@classCode='MANU']/cda:playingEntity[@classCode='MMAT']/cda:code and cda:participant[@typeCode='CSM']/cda:participantRole[@classCode='MANU']/cda:playingEntity[@classCode='MMAT']/cda:name"
                     id="cda-ch-vacd_as00443">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält keine Substanz</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="cda:entryRelationship"
                     id="cda-ch-vacd_as00444">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält keine weiteren Informationen zu Reaktionen, Schweregrad, klinischem Status oder Kommentaren</xhtml:p>
		       </iso:assert>
		       <!--
		<iso:report role="debug" test="cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']">
			<xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält Informationen zum Schweregrad</xhtml:p>
		</iso:report>
		-->
		<iso:assert role="information"
                     test="not(ancestor::cda:section/cda:code[@code='11369-6']) or cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                     id="cda-ch-vacd_as00445">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergy and Intolerance Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="cda:value[@xsi:type='CD' and @codeSystem='2.16.84 0.1.113883.6.96' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.6.96' and @codeSystemName='VACD_Diseases']/code/@value]"
                     id="cda-ch-vacd_re00022">
			         <xhtml:p lang="de">Das CDA-CH-VACD Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält eine Allergie aus der empfohlenen Liste, welche im Zusammenhang mit Impfungen besonders relevant sind</xhtml:p>
		       </iso:report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors_pa00109">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Product Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                id="cda-ch-vacd_ru00119">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.53&#34;]"
                     id="cda-ch-vacd_as00446">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the template ID for CCD parent (2.16.840.1.113883.10.20.1.53) is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:manufacturedMaterial/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-vacd_as00447">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the name and strength of the medication are specified in the elements under the &lt;manufacturedMaterial&gt; element. The &lt;originalText&gt; shall contain a &lt;reference&gt; whose URI value points to the generic name and strength of the medication, or just the generic name alone if strength is not relevant.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings_pa00110">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.49+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                id="cda-ch-vacd_ru00120">
         <iso:assert role="warning"
                     test="cda:manufacturedMaterial/cda:name"
                     id="cda-ch-vacd_as00448">
            <xhtml:p lang="en">In IHE PCC Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2), the &lt;name&gt; element should contain the brand name of the medication.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00111">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.12">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.396+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-vacd_ru00121">
      <!--

Note: 2009/10/28.  The wiki version of this template has been modified to refer to both moodCode EVN and INT.
However, this change has not been made part of the TF yet and there is no language to forced these as the only
two moodCode options...

-->
      <iso:assert role="error"
                     test="@negationInd=&#34;true&#34; or @negationInd=&#34;false&#34;"
                     id="cda-ch-vacd_as00449">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization Entry may be a record of why a specific immunization was not performed. In this case, negationInd shall be set to true, otherwise, it shall be false.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-vacd_as00450">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), Immunization shall record its parent CCD template ID (2.16.840.1.113883.10.20.1.24).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00451">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization shall have an identifier (id).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-vacd_as00452">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), this required element records that the act was an immunization. The substance administration act must have a &lt;code&gt; element with code and codeSystem attributes present. If no coding system is used by the source, then simply record the code exactly as shown: &lt;code code='IMMUNIZ' codeSystem='2.16.840.1.113883.5.4' codeSystemName='ActCode'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-vacd_as00453">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the statusCode shall be set to "completed" for all Immunizations.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@value or @nullFlavor]"
                     id="cda-ch-vacd_as00454">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unknown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-vacd_as00455">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.7.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]) or (cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:observation/cda:id and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-vacd_as00456">
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
                id="cda-ch-vacd_ru00122">
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
                     id="cda-ch-vacd_as00457">
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
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00112">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.396+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-vacd_ru00123">
         <iso:assert role="warning"
                     test="cda:text/cda:reference"
                     id="cda-ch-vacd_as00458">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in a CDA document, the URI given in the value attribute of the &lt;reference&gt; element points to an element in the narrative content that contains the complete text describing the immunization activity. In an HL7 message, the content of the text element shall contain the complete text describing the immunization activity.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:effectiveTime/@value) or (string-length(cda:effectiveTime/@value) &gt;= 8)"
                     id="cda-ch-vacd_as00459">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unkown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified. Otherwise, the date shall be recorded, and should have precision of at least the day.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]"
                     id="cda-ch-vacd_as00460">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;routeCode&gt; element specifies the route of administration using the HL7 RouteOfAdministration vocabulary. A code must be specified if the route is known, and the displayName attribute should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:approachSiteCode/cda:originalText/cda:reference"
                     id="cda-ch-vacd_as00461">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;approachSiteCode&gt; element describes the site of medication administrion. It may be coded to a controlled vocabulary that lists such sites (e.g., SNOMED-CT). In CDA documents, this element contains a URI in the value attribute of the &lt;reference&gt; that points to the text in the narrative identifying the site. In a message, the &lt;originalText&gt; element shall contain the text identifying the site.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-vacd_as00462">
            <xhtml:p lang="en">In Immunizations, the dose is specified in the &lt;doseQuantity&gt; element. If a dose range is given (e.g., 1-2 tablets, or 325-750mg), then the &lt;low&gt; and &lt;high&gt; bounds are specified in their respective elements, otherwise both &lt;low&gt; and &lt;high&gt; have the same value. If the dose is in countable units (tablets, caplets, "eaches"), then the unit attribute is not sent. Otherwise the units are sent. The unit attribute should be derived from the HL7 UnitsOfMeasureCaseSensitive vocabulary.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00113">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']"
                id="cda-ch-vacd_ru00124">
		       <iso:let name="unknownMedication"
                  value="cda:code[@codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Table-6.3.4.16.7-1']/code/@value]"/>
		       <iso:assert role="error"
                     test="$unknownMedication or (cda:code/@codeSystem='2.16.840.1.113883.5.4' and cda:code/@code='IMMUNIZ')"
                     id="cda-ch-vacd_as00463">
			         <xhtml:p lang="de">Für CDA-CH-VACD muss eine Impfung mit dem Code 'IMMUNIZ' (HL7 ActCode) oder ein Spezialfall (IHE-PCC-TF2 Table 6.3.4.16.7-1) deklariert werden</xhtml:p>
		       </iso:assert>
		       <iso:report role="information"
                     test="$unknownMedication"
                     id="cda-ch-vacd_re00023">
			         <xhtml:p lang="de">Die Liste der Impfungen enthält einen Spezialfall (IHE-PCC-TF2 Table 6.3.4.16.7-1)</xhtml:p>
		       </iso:report>
		       <iso:report role="debug" test="@negationInd='true'" id="cda-ch-vacd_re00024">
			         <xhtml:p lang="de">Es handelt sich um eine ausdrücklich nicht erwünschte Impfung</xhtml:p>
		       </iso:report>
		       <iso:assert role="warning"
                     test="(cda:routeCode/@nullFlavor) or (cda:routeCode/@codeSystem='2.16.840.1.113883.5.112' and cda:routeCode/@code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.5.112' and @codeSystemName='VACD_RouteOfAdministration']/code/@value)"
                     id="cda-ch-vacd_as00464">
			         <xhtml:p lang="de">Die angegebene Einnahmeart ist nicht in der empfohlenen Auswahl für eVACDOC enthalten</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:name"
                     id="cda-ch-vacd_as00465">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS der Handelsname des Impfstoffes deklariert werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="cda:author" id="cda-ch-vacd_as00466">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS der Autor der Eintragung einer Impfung deklariert werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:time[@value]"
                     id="cda-ch-vacd_as00467">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS das Datum der Eintragung einer Impfung angegeben werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:functionCode[(@code='221' and @codeSystem='2.16.840.1.113883.2.9.6.2.7') or (@nullFlavor='NA')]"
                     id="cda-ch-vacd_as00468">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS mit functionCode die Rolle des Autors angegeben werden (Ärzte mit code 221 gemäss ISCO-08, Patienten mit nullFlavor=NA)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author/cda:functionCode[@code='221' and @codeSystem='2.16.840.1.113883.2.9.6.2.7']) or cda:author/cda:assignedAuthor/cda:id[@root='1.3.88']"
                     id="cda-ch-vacd_as00469">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS die GLN der eintragenden Person (Autor) zu einer Impfung angegeben werden, wenn der Autor ein Arzt ist</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:author) or cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name"
                     id="cda-ch-vacd_as00470">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS der Namen der eintragenden Person (Autor) zu einer Impfung angegeben werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="$unknownMedication or cda:performer"
                     id="cda-ch-vacd_as00471">
			         <xhtml:p lang="de">Für CDA-CH-VACD SOLL die Verabreichung einer Impfung deklariert werden, wenn bekannt</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:performer) or cda:performer/cda:time[@value]"
                     id="cda-ch-vacd_as00472">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS das Datum der Verabreichung angegeben werden, wenn die Verabreichung einer Impfung deklariert ist</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:performer) or cda:performer/cda:assignedEntity/cda:id[@root='1.3.88']"
                     id="cda-ch-vacd_as00473">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS die GLN der verantwortlichen Gesundheitsfachperson angegeben werden, wenn die Verabreichung einer Impfung deklariert ist</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:performer) or cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name"
                     id="cda-ch-vacd_as00474">
			         <xhtml:p lang="de">Für CDA-CH-VACD MUSS der Namen der verantwortlichen Gesundheitsfachperson angegeben werden, wenn die Verabreichung einer Impfung deklariert ist</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="$unknownMedication or cda:entryRelationship[@typeCode='RSON' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.VACD.Body.MediL3.Reason']"
                     id="cda-ch-vacd_as00475">
			         <xhtml:p lang="de">Das CDA-CH-VACD Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) enthält keine Angabe über das Ziel der Impfung (Krankheit gegen welche die Impfung schützt)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="$unknownMedication or cda:precondition/cda:criterion/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.VACD.Body.MediL3.Category']"
                     id="cda-ch-vacd_as00476">
			         <xhtml:p lang="de">Das CDA-CH-VACD Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) enthält keine Empfehlungskategorie gemäss EKIF</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="not(ancestor::cda:section/cda:code[@code='11369-6']) or cda:entryRelationship[@typeCode='SUBJ' and @inversionInd='true']/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
                     id="cda-ch-vacd_as00477">
			         <xhtml:p lang="de">Das CDA-CH-VACD Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) enthält keinen Kommentar (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12.2-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-errors_pa00114">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.12.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunization Recommendation</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.396+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12.2&#34;]"
                id="cda-ch-vacd_ru00125">
         <iso:assert role="error"
                     test="self::cda:substanceAdministration[@classCode='SBADM' and @moodCode=('INT','PRP') and @negationInd=('true','false')]"
                     id="cda-ch-vacd_as00478">
            <xhtml:p lang="en">An Immunization Recommendation MUST be declared using a substanceAdministration Intent that represents the intent or proposal to administer (when negationInd = false), or not administer (when negationInd = true) an immunization to a patient.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root='2.16.840.1.113883.10.20.1.25']"
                     id="cda-ch-vacd_as00479">
            <xhtml:p lang="en">IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) represent a plan of care activity for the patient, and so SHALL conform to the CCD Plan of Care activity template (2.16.840.1.113883.10.20.1.25)</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00480">
            <xhtml:p lang="en">IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) SHALL have an identifier (id).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-vacd_as00481">
            <xhtml:p lang="en">IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) SHALL include a code identifying that this is in reference to an immunization. If no coding system is required by the source, simply record as shown: &lt;code code='IMMUNIZ' codeSystem='2.16.840.1.113883.5.4' codeSystemName='ActCode'/&gt;. See PCC TF-2:6.3.4.17 for additional coding systems that may appear in this element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-vacd_as00482">
            <xhtml:p lang="en">IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) MUST contain a text element. The URI given in the value attribute of the &lt;reference&gt; element points to an element in the narrative content that contains the complete text describing the immunization activity. In an HL7 message, the content of the text element shall contain the complete text describing the immunization activity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code='active']"
                     id="cda-ch-vacd_as00483">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the status code SHALL be active for all active proposals or intentions.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@value or @nullFlavor] or cda:effectiveTime[cda:low and cda:high]"
                     id="cda-ch-vacd_as00484">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the &lt;effectiveTime&gt; element should be present to indicate time interval over which the suggested activity should take place. Intervals shall be represented using the IVL_TS data type.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable[@typeCode='CSM']/cda:manufacturedProduct"
                     id="cda-ch-vacd_as00485">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry template found in PCC TF-2:6.14.19.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12.2-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-warnings_pa00115">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.396+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12.2&#34;]"
                id="cda-ch-vacd_ru00126">
      <!--
                Note: the follwong 3 assert were copied from 1.3.6.1.4.1.19376.1.5.3.1.4.12.ent
                Reason:
                6.3.4.49.9 <routeCode code='' codeSystem='' codeSystemName='RouteOfAdministration'/>
                <approachSiteCode code='' codeSystem='' codeSystemName='HumanSubstanceAdministrationSite'/>
                <doseQuantity value='' units=''/>
                The <routeCode>, <approachSiteCode> and <doseQuantity> elements are used to represent additional attributes of the proposed care. When present these elements must be  consistent with the rules for these elements specified in PCC TF-2:6.3.4.16 Medication Entry and PCC TF-2:6.3.4.17 Immunization Entry.
                -->
      <iso:assert role="warning"
                     test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]"
                     id="cda-ch-vacd_as00486">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the &lt;routeCode&gt; element specifies the route of administration using the HL7 RouteOfAdministration vocabulary. A code must be specified if the route is known, and the displayName attribute should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:approachSiteCode/cda:originalText/cda:reference"
                     id="cda-ch-vacd_as00487">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the &lt;approachSiteCode&gt; element describes the site of medication administrion. It may be coded to a controlled vocabulary that lists such sites (e.g., SNOMED-CT). In CDA documents, this element contains a URI in the value attribute of the &lt;reference&gt; that points to the text in the narrative identifying the site. In a message, the &lt;originalText&gt; element shall contain the text identifying the site.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-vacd_as00488">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the dose is specified in the &lt;doseQuantity&gt; element. If a dose range is given (e.g., 1-2 tablets, or 325-750mg), then the &lt;low&gt; and &lt;high&gt; bounds are specified in their respective elements, otherwise both &lt;low&gt; and &lt;high&gt; have the same value. If the dose is in countable units (tablets, caplets, "eaches"), then the unit attribute is not sent. Otherwise the units are sent. The unit attribute should be derived from the HL7 UnitsOfMeasureCaseSensitive vocabulary.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12.2-notes-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-notes_pa00116">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.396+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12.2&#34;]"
                id="cda-ch-vacd_ru00127">
      <!--
                <code code='30973-2'
                displayName='Dose Number'
                codeSystem='2.16.840.1.113883.6.1'
                codeSystemName='LOINC'/>
                <statusCode code='completed'/>
                <value xsi:type='INT' value=''/>
                -->
      <iso:assert role="information"
                     test="cda:entryRelationship[@typeCode='SUBJ']/cda:observation[@classCode='OBS' and @moodCode='EVN']/cda:templateId[@root='2.16.840.1.113883.10.20.1.46']"
                     id="cda-ch-vacd_as00489">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the immunization plan of care entry doesn't contain an entry relationship identifying the immunization series number. This entry shall use the CCD template (2.16.840.1.113883.10.20.1.46) defined for that purpose.</xhtml:p>
         </iso:assert>
         <!-- 6.3.4.49.12  Optional <entryRelationship> element referencing guidelines -->
      <iso:assert role="information"
                     test="cda:entryRelationship/*/cda:reference"
                     id="cda-ch-vacd_as00490">
            <xhtml:p lang="en">In IHE PCC Immunization Recommendations (1.3.6.1.4.1.19376.1.5.3.1.4.12.2), the immunization plan of care entry doesn't contain an entry relationship referencing the guidelines.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.12.2-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.12.2-extensions_pa00117">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']"
                id="cda-ch-vacd_ru00128">
		       <iso:let name="unknownMedication"
                  value="cda:code[@codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Table-6.3.4.16.7-1']/code/@value]"/>
		       <iso:assert role="error"
                     test="$unknownMedication or (cda:code/@codeSystem='2.16.840.1.113883.5.4' and cda:code/@code='IMMUNIZ')"
                     id="cda-ch-vacd_as00491">
			         <xhtml:p lang="de">Für CDA-CH-VACD muss eine Impfempfehlung mit dem Code 'IMMUNIZ' (HL7 ActCode) oder ein Spezialfall (IHE-PCC-TF2 Table 6.3.4.16.7-1) deklariert werden</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="cda:entryRelationship[@typeCode='RSON' and @inversionInd='false']/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.VACD.Body.MediL3.Reason']"
                     id="cda-ch-vacd_as00492">
			         <xhtml:p lang="de">Das CDA-CH-VACD Immunization Recommendation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) enthält keine Angabe über das Ziel der Impfung (Krankheit gegen welche die Impfung schützt)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="warning"
                     test="$unknownMedication or cda:precondition/cda:criterion/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.2.1' and @extension='CDA-CH.VACD.Body.MediL3.Category']"
                     id="cda-ch-vacd_as00493">
			         <xhtml:p lang="de">Das CDA-CH-VACD Immunization Recommendation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12.2) enthält keine Empfehlungskategorie gemäss EKIF</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00118">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Simple Observation</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.427+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-vacd_ru00129">
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00494">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each Simple Observation shall have an &lt;id&gt; identifier.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-vacd_as00495">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), Simple Observations shall have a code describing what was measured.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-vacd_as00496">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each observation measurement entry may contain a text element providing the free text that provides the same information as the observation within the narrative portion of the document with a text element. For CDA based uses of Simple Observations, this element SHALL be present, and SHALL contain a reference element that points to the related string in the narrative portion of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-vacd_as00497">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the status code of all Simple Observations shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor or @value or (cda:low[@nullFlavor or @value] and cda:high[@nullFlavor or @value])]"
                     id="cda-ch-vacd_as00498">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the &lt;effectiveTime&gt; element shall be present in Simple Observations, and shall record the date and time when the measurement was taken. This element should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute. It shall be recorded using the appropriate data type, which means that it may denote a single point in time or an interval containing a &lt;low&gt; and &lt;high&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:value" id="cda-ch-vacd_as00499">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the value of the Simple Observation shall be recorded using a data type appropriate to the observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00119">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.427+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-vacd_ru00130">
         <iso:assert role="warning"
                     test="cda:effectiveTime[@nullFlavor or (string-length(@value) &gt;= 8) or (cda:low[@nullFlavor or (string-length(@value) &gt;= 8)] and cda:high[@nullFlavor or (string-length(@value) &gt;= 8)])]"
                     id="cda-ch-vacd_as00500">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the effectiveTime element of a Simple Observation should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-notes-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00120">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.427+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-vacd_ru00131">
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:interpretationCode)"
                     id="cda-ch-vacd_as00501">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), if there is an interpretation that can be performed using an observation result (e.g., high, borderline, normal, low), these may be recorded within the interpretationCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:methodCode)"
                     id="cda-ch-vacd_as00502">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the methodCode element may be used to record the specific method used to make an observation when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:targetSiteCode)"
                     id="cda-ch-vacd_as00503">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the targetSiteCode may be used to record the target site where an observation is made when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions_pa00121">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                id="cda-ch-vacd_ru00132">
		       <iso:assert role="warning"
                     test="not(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']) or (cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code=$cda-ch-vacd-codeSystem[@root='2.16.840.1.113883.6.1' and @codeSystemName='VACD_PregnacyObservations']/code/@value])"
                     id="cda-ch-vacd_as00504">
			         <xhtml:p lang="de">Die angegebene Beobachtung ist nicht in der empfohlenen Auswahl für eVACDOC enthalten (Schwangerschaften)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='49051-6']) or (cda:value[@nullflavor or (@xsi:type='PQ' and @value and @unit='wk')])"
                     id="cda-ch-vacd_as00505">
			         <xhtml:p lang="de">Die Angabe der Gestationswochen muss mit Datentyp 'PQ' und UCUM Einheit 'wk' erfolgen</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='49052-4']) or (cda:value[@nullflavor or (@xsi:type='PQ' and @value and @unit='d')])"
                     id="cda-ch-vacd_as00506">
			         <xhtml:p lang="de">Die Angabe der Gestationstage muss mit Datentyp 'PQ' und UCUM Einheit 'd' erfolgen</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00122">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy Observation</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.412+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-vacd_ru00133">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-vacd_as00507">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of Pregnancy Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-vacd_as00508">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a Pregnancy Observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded.</xhtml:p>
         </iso:assert>
         <!-- checking datatypes; reference: Table 6.3.4.25.4-1: Pregnancy Observation Codes -->
      <!-- Past Pregnancy History  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11636-8&#34;]) or (cda:code[@code=&#34;11636-8&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00509">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11636-8 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11637-6&#34;]) or (cda:code[@code=&#34;11637-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00510">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11637-6 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11638-4&#34;]) or (cda:code[@code=&#34;11638-4&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00511">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11638-4 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11639-2&#34;]) or (cda:code[@code=&#34;11639-2&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00512">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11639-2 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11640-0&#34;]) or (cda:code[@code=&#34;11640-0&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00513">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11640-0 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11612-9&#34;]) or (cda:code[@code=&#34;11612-9&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00514">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11612-9 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11613-7&#34;]) or (cda:code[@code=&#34;11613-7&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00515">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11613-7 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11614-5&#34;]) or (cda:code[@code=&#34;11614-5&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00516">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11614-5 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;33065-4&#34;]) or (cda:code[@code=&#34;33065-4&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-vacd_as00517">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 33065-4 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;57062-2&#34;]) or (cda:code[@code=&#34;57062-2&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-vacd_as00518">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 57062-2 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <!-- Detailed Pregnancy Data  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11996-6&#34;]) or (cda:code[@code=&#34;11996-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-vacd_as00519">
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
                     id="cda-ch-vacd_as00520">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 45371-2 shall be recorded using a BL datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;49051-6&#34;]) or (cda:code[@code=&#34;49051-6&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;wk&#34;), @unit)])"
                     id="cda-ch-vacd_as00521">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit wk.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11887-7&#34;]) or (cda:code[@code=&#34;11887-7&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-vacd_as00522">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;32396-4&#34;]) or (cda:code[@code=&#34;32396-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;h&#34;), @unit)])"
                     id="cda-ch-vacd_as00523">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 32396-4 shall be recorded using a PQ datatype containing the unit h.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8339-4&#34;]) or (cda:code[@code=&#34;8339-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;kg&#34;, &#34;g&#34;, &#34;[lb_av]&#34;, &#34;[oz_av]&#34;), @unit)])"
                     id="cda-ch-vacd_as00524">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8339-4 shall be recorded using a PQ datatype containing the unit kg, g, [lb_av] or [oz_av].</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;29300-1&#34;]) or (cda:code[@code=&#34;29300-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-vacd_as00525">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 29300-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8722-1&#34;]) or (cda:code[@code=&#34;8722-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-vacd_as00526">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8722-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <!--
                <assert test='not(cda:code[@code="52829-9"]) or (cda:code[@code="52829-9"])'>
                Error: In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 52829-9 shall be recorded using any datatype.
                </assert>
                -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42839-1&#34;]) or (cda:code[@code=&#34;42839-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-vacd_as00527">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42839-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42840-9&#34;]) or (cda:code[@code=&#34;42840-9&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-vacd_as00528">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42840-9 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11449-6&#34;]) or (cda:code[@code=&#34;11449-6&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-vacd_as00529">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11449-6 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8678-5&#34;]) or (cda:code[@code=&#34;8678-5&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-vacd_as00530">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8678-5 shall be recorded using a CE datatype containing a SNOMED CT.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8665-2&#34;]) or (cda:code[@code=&#34;8665-2&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-vacd_as00531">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8665-2 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11778-8&#34;]) or (cda:code[@code=&#34;11778-8&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-vacd_as00532">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11778-8 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11779-6&#34;]) or (cda:code[@code=&#34;11779-6&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-vacd_as00533">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11779-6 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11780-4&#34;]) or (cda:code[@code=&#34;11780-4&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-vacd_as00534">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11780-4 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11884-4&#34;]) or (cda:code[@code=&#34;11884-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-vacd_as00535">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11884-4 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11885-1&#34;]) or (cda:code[@code=&#34;11885-1&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-vacd_as00536">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11885-1 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11886-9&#34;]) or (cda:code[@code=&#34;11886-9&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-vacd_as00537">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11886-9 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00123">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.412+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-vacd_ru00134">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and index-of(( &#34;11636-8&#34;, &#34;11637-6&#34;, &#34;11638-4&#34;, &#34;11639-2&#34;, &#34;11640-0&#34;, &#34;11612-9&#34;, &#34;11613-7&#34;, &#34;11614-5&#34;, &#34;33065-4&#34;, &#34;57062-2&#34;, &#34;11996-6&#34;, &#34;45371-2&#34;, &#34;49051-6&#34;, &#34;11887-7&#34;, &#34;32396-4&#34;, &#34;8339-4&#34;, &#34;29300-1&#34;, &#34;8722-1&#34;, &#34;52829-9&#34;, &#34;42839-1&#34;, &#34;42840-9&#34;, &#34;11449-6&#34;, &#34;8678-5&#34;, &#34;8665-2&#34;, &#34;11778-8&#34;, &#34;11779-6&#34;, &#34;11780-4&#34;, &#34;11884-4&#34;, &#34;11885-1&#34;, &#34;11886-9&#34;), @code)]"
                     id="cda-ch-vacd_as00538">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a pregnancy observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded. These codes should come from the list in the specification (Table 6.3.4.25.4-1: Pregnancy Observation Codes). Additional codes may be used to reflect additional information about the pregnancy history.</xhtml:p>
         </iso:assert>--&gt; 
    <iso:report role="warning" test="cda:repeatNumber" id="cda-ch-vacd_re00025">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;repeatNumber&gt; element should not be present.</xhtml:p>
         </iso:report>
         <iso:report role="warning"
                     test="cda:interpretationCode or cda:methodCode or cda:targetSiteCode"
                     id="cda-ch-vacd_re00026">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;interpretationCode&gt;, &lt;methodCode&gt;, and &lt;targetSiteCode&gt; should not be present.</xhtml:p>
         </iso:report>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions--><iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00124">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
                id="cda-ch-vacd_ru00135">
		       <iso:assert role="error"
                     test="cda:code/@codeSystem='2.16.840.1.113883.6.1' and cda:code/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.6.1' and @codeSystemName='PregnancyObservationCode']/code/@value"
                     id="cda-ch-vacd_as00539">
			         <xhtml:p lang="en">For CDA-CH-VACD, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must contain valid code from the value set 'PregnancyObservationCode' (2.16.840.1.113883.6.1)')</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-VACD muss im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) ein gültiger Code Wert aus der Tabelle 'PregnancyObservationCode' (2.16.840.1.113883.6.1)') angegeben werden</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-VACD, l'entrée IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) doit contenir un code valable du tableau de valeurs 'PregnancyObservationCode' (2.16.840.1.113883.6.1)')</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:value[@xsi:type='INT' or @xsi:type='BL' or @xsi:type='PQ' or @xsi:type='CE' or @xsi:type='TS']"
                     id="cda-ch-vacd_as00540">
			         <xhtml:p lang="en">For CDA-CH-VACD, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must contain a value (see PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-VACD muss im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) muss ein Wert (value) angegeben werden (siehe PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-VACD, l'entrée IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) doit contenir un valeur (value). (Voir PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:interpretationCode)"
                     id="cda-ch-vacd_as00541">
			         <xhtml:p lang="en">For CDA-CH-VACD, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain an interpretationCode</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-VACD darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein interpretationCode angegeben werden</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-VACD, l'element interpretationCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error" test="not(cda:methodCode)" id="cda-ch-vacd_as00542">
			         <xhtml:p lang="en">For CDA-CH-VACD, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain a methodCode</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-VACD darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein methodCode angegeben werden</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-VACD, l'element methodCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:targetSiteCode)"
                     id="cda-ch-vacd_as00543">
			         <xhtml:p lang="en">For CDA-CH-VACD, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain a targetSiteCode</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-VACD darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein targetSiteCode angegeben werden</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-VACD, l'element targetSiteCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errors-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00125">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.19">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Procedure Entry</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.443+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-vacd_ru00136">
         <iso:assert role="error"
                     test="self::cda:procedure[@classCode=&#34;PROC&#34;]"
                     id="cda-ch-vacd_as00544">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the classCode for Procedure Entry shall be "PROC" and the element is procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]"
                     id="cda-ch-vacd_as00545">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.29.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"
                     id="cda-ch-vacd_as00546">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in intent mood (moodCode='INT'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-vacd_as00547">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain an id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-vacd_as00548">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain a code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-vacd_as00549">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry text element shall contain a reference to the narrative text describing the procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:statusCode[@code = &#34;completed&#34; or @code = &#34;active&#34; or @code = &#34;aborted&#34; or @code = &#34;cancelled&#34;]"
                     id="cda-ch-vacd_as00550">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the &lt;statusCode&gt; element shall be present when used to describe a Procedure Event. It shall have the value 'completed' for procedures that have been completed, and 'active' for procedures that are still in progress. Procedures that were stopped prior to completion shall use the value 'aborted', and procedures that were cancelled before being started shall use the value 'cancelled'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or (cda:effectiveTime or cda:priorityCode)"
                     id="cda-ch-vacd_as00551">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), in Procedure Entry the priorityCode element shall be present in INT mood when effectiveTime is not provided, it may be present in other moods. It indicates the priority of the procedure.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00126">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.443+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-vacd_ru00137">
         <iso:assert role="warning" test="cda:code[@code]" id="cda-ch-vacd_as00552">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry should contain a code describing the type of procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:effectiveTime" id="cda-ch-vacd_as00553">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the effectiveTime element should be present and records the time at which the procedure occurred (in EVN mood), or the desired time of the procedure in INT mood.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-notes-->
  <iso:pattern id="cda-ch-vacd_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00127">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2015-10-13T18:46:16.443+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-vacd_ru00138">
         <iso:assert role="information"
                     test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;"
                     id="cda-ch-vacd_as00554">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the moodCode of Procedure Entry may be INT to indicate a planned procedure or EVN, to describe a procedure that has already occurred.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>
	
</schema>
