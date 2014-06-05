<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************
Schematron master file for the Swiss HL7 CDA-CH-SMCP Template

History:
2014.01.25: Tony Schaller, medshare GmbH (First draft)
2014.03.21: Tony Schaller, medshare GmbH (RC1 CDA-CH-SMCP)
2014.04.07: Tony Schaller, medshare GmbH (Release CDA-CH-SMCP)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-smcp_CDA-CH-SMCP document template_pa00001"/>
      <iso:active pattern="cda-ch-smcp_CDA-CH.SMCP.Body.HousingStatusL2_pa00002"/>
      <iso:active pattern="cda-ch-smcp_CDA-CH.SMCP.Body.ArbeitsfähigkeitL3_pa00003"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_medication-section_pa00004"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_medication-section_pa00005"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_medication-section_pa00006"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00007"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00008"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00009"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00010"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00011"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00012"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00013"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00014"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00015"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00016"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00017"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00018"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00019"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00020"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00021"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00022"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00023"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00024"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00025"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00026"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00027"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00028"/>
      <iso:active pattern="cda-ch-smcp_cda-ch_pa00029"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00030"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00031"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00032"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00033"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00034"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00035"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00036"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00037"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00038"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00039"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00040"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00041"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00042"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00043"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00044"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00045"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00046"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00047"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00048"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00049"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00050"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00051"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00052"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00053"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-smcp_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.1-errors_pa00065"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00068"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions_pa00069"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00070"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00071"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00072"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions_pa00073"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-notes_pa00075"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2-errors_pa00076"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-errors_pa00077"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-warnings_pa00078"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-notes_pa00079"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-extensions_pa00080"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-errors_pa00081"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-warnings_pa00082"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-notes_pa00083"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-extensions_pa00084"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00085"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00086"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions_pa00087"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-errors_pa00088"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-warnings_pa00089"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-notes_pa00090"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-extensions_pa00091"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00092"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00093"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00094"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00095"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00096"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16.1-errors_pa00097"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16.1-extensions_pa00098"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.17-errors_pa00099"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.17-extensions_pa00100"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00101"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions_pa00102"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00103"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions_pa00104"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00105"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00106"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00107"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00108"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions_pa00109"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.29-errors_pa00110"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.29-extensions_pa00111"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00112"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00113"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00114"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00115"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-errors_pa00116"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-warnings_pa00117"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-extensions_pa00118"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00119"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00120"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00121"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-errors_pa00122"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-warnings_pa00123"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00124"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00125"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00126"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00127"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00128"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00129"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00130"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00131"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00132"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00133"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00134"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00135"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-extensions_pa00136"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00137"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00138"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00139"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions_pa00140"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-errors_pa00141"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-warnings_pa00142"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-extensions_pa00143"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-errors_pa00144"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-warnings_pa00145"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions_pa00146"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions_pa00147"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-errors_pa00148"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-warnings_pa00149"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-notes_pa00150"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-extensions_pa00151"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00152"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00153"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00154"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions_pa00155"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.1-errors_pa00065"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00068"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00070"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-errors_pa00074"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2-errors_pa00076"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-errors_pa00077"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-errors_pa00081"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00085"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-errors_pa00088"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00092"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00094"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00096"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16.1-errors_pa00097"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.17-errors_pa00099"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00101"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00103"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00105"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00106"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.29-errors_pa00110"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00112"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-errors_pa00116"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00119"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00120"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00121"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-errors_pa00122"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00124"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00127"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00128"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00130"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00131"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00134"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00137"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-errors_pa00141"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-errors_pa00144"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-errors_pa00148"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00152"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00071"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-warnings_pa00078"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-warnings_pa00082"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-warnings_pa00089"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00107"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-warnings_pa00117"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-warnings_pa00123"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00125"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00132"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00135"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00138"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-warnings_pa00142"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-warnings_pa00145"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-warnings_pa00149"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00153"/>
   </iso:phase>
   <iso:phase xmlns="" id="information">
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00072"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-notes_pa00075"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-notes_pa00079"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-notes_pa00083"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00086"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-notes_pa00090"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00108"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00113"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00139"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-notes_pa00150"/>
      <iso:active pattern="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00154"/>
   </iso:phase>

	  <ns prefix="cda" uri="urn:hl7-org:v3"/>
	  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
  <ns prefix="lab" uri="urn:oid:1.3.6.1.4.1.19376.1.3.2"/> 

	  <xs:title>
		    <xhtml:h1 class="title" lang="de">CDA-CH-SMCP - Sozialmedizinischer Pflegeverlegungsbericht</xhtml:h1>
		    <xhtml:h1 class="title" lang="fr">CDA-CH-SMCP - Document médico-social de transmission (DMST)</xhtml:h1>
		    <xhtml:h1 class="title" lang="en">CDA-CH-SMCP - Social medical care plan</xhtml:h1>
	  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>cda-ch-smcp-doc</xhtml:li>
      <xhtml:li>cda-ch-smcp-section</xhtml:li>
      <xhtml:li>cda-ch_medication-section</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.16</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.16.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.17</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.18</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.21</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.27</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.28</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.29</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.31</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.35</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.34</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.7</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.14</xhtml:li>
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
	  <let name="cda-ch-smcp-codeSystem"
        value="document('cda-ch-smcp-voc.xml')/systems/system"/>
	  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>
	

	  <!--********************************************************-->
	<!--  Including Entities                                    -->
	<!--********************************************************-->

	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-smcp-doc.sch?>

	  <pattern id="cda-ch-smcp_CDA-CH-SMCP document template_pa00001">
		    <xhtml:ul id="CDA-CH-SMCP-doc">
			      <xhtml:li class="filename">CDA-CH-SMCP-doc.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2014-06-05T22:09:37.222+02:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-smcp_ru00001">
			      <xhtml:h3 lang="de">CDA-CH-SMCP Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-SMCP Header Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-SMCP Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-SMCP Header Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-SMCP Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-SMCP Header Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-SMCP Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-SMCP Header Templates</xhtml:p>

			      <!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<assert role="error"
                 test="document('cda-ch-voc.xml')"
                 id="cda-ch-smcp_as00001">
				        <xhtml:p lang="de">Datei cda-ch-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('vhitg-ruleset-voc.xml')"
                 id="cda-ch-smcp_as00002">
				        <xhtml:p lang="de">Datei vhitg-ruleset-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier vhitg-ruleset-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('cda-ch-smcp-voc.xml')"
                 id="cda-ch-smcp_as00003">
				        <xhtml:p lang="de">Datei cda-ch-smcp-voc.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier cda-ch-smcp-voc.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="document('iso_3166-1_list_en.xml')"
                 id="cda-ch-smcp_as00004">
				        <xhtml:p lang="de">Datei iso_3166-1_list_en.xml ist nicht vorhanden oder ungültig. Die Validierung kann nicht korrekt vorgenommen werden!</xhtml:p>
				        <xhtml:p lang="fr">Fichier iso_3166-1_list_en.xml n'existe pas ou n'est pas valide. La validation ne peut pas être effectuée correctement!</xhtml:p>
			      </assert>
			      <!--
			********************************************************
			Header Templates
			********************************************************
			-->
			<!-- CH-SMCP-DATE -->
			<assert role="error"
                 test="cda:effectiveTime/@value"
                 id="cda-ch-smcp_as00005">
				        <xhtml:p lang="fr">&lt;CH-SMCP-DATE&gt; La date du document DOIT être déclarée dans l’element //ClinicalDocument/effectiveTime/@value</xhtml:p>
			      </assert>
			      <!-- CH-SMCP-PART part 2  -->
			<assert role="information"
                 test="cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='PRS']/cda:code[@code='MTH']"
                 id="cda-ch-smcp_as00006">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Filiation maternelle'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='PRS']/cda:code[@code='FTH']"
                 id="cda-ch-smcp_as00007">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Filiation paternelle'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CAREGIVER']/cda:code[@code='HPOWATT']"
                 id="cda-ch-smcp_as00008">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Représentant thérapeutique'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:participant[@typeCode='COV']/cda:associatedEntity[@classCode='PAYOR']/cda:code[@code='832.10']"
                 id="cda-ch-smcp_as00009">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Caisse maladie'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:participant[@typeCode='COV']/cda:associatedEntity[@classCode='PAYOR']/cda:code[@code='832.20']"
                 id="cda-ch-smcp_as00010">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Caisse accident'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:participant[@typeCode='IND']/cda:associatedEntity[@classCode='CON']/cda:code[@code='EMPLOYER']"
                 id="cda-ch-smcp_as00011">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient aucun contact 'Employeur actuel'</xhtml:p>
			      </assert>
	
			      <!-- Check CDA Body Sections -->
			<assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.6.21' and @extension='CDA-CH.SMCP.Body.HousingStatusL2']"
                 id="cda-ch-smcp_as00012">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Habitat'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']"
                 id="cda-ch-smcp_as00013">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Evaluation'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']"
                 id="cda-ch-smcp_as00014">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Anamnèse systématique'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']"
                 id="cda-ch-smcp_as00015">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Statut des fonctions'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']"
                 id="cda-ch-smcp_as00016">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Anamnèse sociale'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                 id="cda-ch-smcp_as00017">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Liste des problèmes'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                 id="cda-ch-smcp_as00018">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Allergies et autres réactions indésirables'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                 id="cda-ch-smcp_as00019">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Attitude'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']"
                 id="cda-ch-smcp_as00020">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Demande d’admission pour un hébergement'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.35']"
                 id="cda-ch-smcp_as00021">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Directives anticipées'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.21']"
                 id="cda-ch-smcp_as00022">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Médicaments administrés'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.ArbeitsfähigkeitList']"
                 id="cda-ch-smcp_as00023">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Capacité de travail'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']"
                 id="cda-ch-smcp_as00024">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Mode de transport'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
                 id="cda-ch-smcp_as00025">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Résultats'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.29']"
                 id="cda-ch-smcp_as00026">
				        <xhtml:p lang="fr">Le document DOIT contenir une section 'Rapports de sortie'</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.Rem']"
                 id="cda-ch-smcp_as00027">
				        <xhtml:p lang="fr">Le document ne contient aucune section 'Commentaire'</xhtml:p>
			      </assert>
		    </rule>

		    <rule context="cda:ClinicalDocument/cda:informationRecipient"
            id="cda-ch-smcp_ru00002">
			<!-- CH-SMCP-RECP -->
			<assert role="error"
                 test="cda:intendedRecipient/cda:id[@root='1.3.88' and @extension]"
                 id="cda-ch-smcp_as00028">
				        <xhtml:p lang="fr">&lt;CH-SMCP-RECP&gt; Le numéro GLN du destinataire DOIT être déclaré avec l’élément /ClinicalDocument/informationRecipient/intendedRecipient/id[@root='1.3.88']</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:intendedRecipient/cda:informationRecipient/cda:name[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00029">
				        <xhtml:p lang="fr">&lt;CH-SMCP-RECP&gt; Le nom du destinataire DOIT être déclaré avec l’élément /ClinicalDocument/informationRecipient/intendedRecipient/informationRecipient/name</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:intendedRecipient/cda:receivedOrganization/cda:telecom[starts-with(@value,'tel:')]"
                 id="cda-ch-smcp_as00030">
				        <xhtml:p lang="fr">&lt;CH-SMCP-RECP&gt; Le numéro de tél. du destinataire DOIT être déclaré avec l’élément /ClinicalDocument/informationRecipient/intendedRecipient/receivedOrganization/telecom[@value='tel:…']</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:intendedRecipient/cda:receivedOrganization/cda:addr"
                 id="cda-ch-smcp_as00031">
				        <xhtml:p lang="fr">&lt;CH-SMCP-RECP&gt; Le document ne contient pas l'adresse du destinataire</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:intendedRecipient/cda:receivedOrganization/cda:telecom[starts-with(@value,'fax:')]"
                 id="cda-ch-smcp_as00032">
				        <xhtml:p lang="fr">&lt;CH-SMCP-RECP&gt; Le document ne contient pas le numéro de fax du destinataire</xhtml:p>
			      </assert>

		    </rule>
	
		    <rule context="cda:ClinicalDocument/cda:author" id="cda-ch-smcp_ru00003">
			<!-- CH-SMCP-AUTH -->
			<assert role="error"
                 test="cda:assignedAuthor/cda:id[@root='1.3.88' and @extension]"
                 id="cda-ch-smcp_as00033">
				        <xhtml:p lang="fr">&lt;CH-SMCP-AUTH&gt; Le numéro GLN de l'auteur DOIT être déclaré avec l’élément /ClinicalDocument/author/assignedAuthor/id[@root='1.3.88']</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:assignedAuthor/cda:assignedPerson/cda:name[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00034">
				        <xhtml:p lang="fr">&lt;CH-SMCP-AUTH&gt; Le nom de l'auteur DOIT être déclaré avec l’élément /ClinicalDocument/author/assignedAuthor/assignedPerson/name</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:assignedAuthor/cda:telecom[starts-with(@value,'tel:')]"
                 id="cda-ch-smcp_as00035">
				        <xhtml:p lang="fr">&lt;CH-SMCP-AUTH&gt; Le numéro de tél. de l'auteur DOIT être déclaré avec l’élément /ClinicalDocument/author/assignedAuthor/telecom[@value='tel:…']</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:assignedAuthor/cda:representedOrganization/cda:addr"
                 id="cda-ch-smcp_as00036">
				        <xhtml:p lang="fr">&lt;CH-SMCP-AUTH&gt; Le document ne contient pas l'adresse de l'auteur</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:assignedAuthor/cda:telecom[starts-with(@value,'fax:')]"
                 id="cda-ch-smcp_as00037">
				        <xhtml:p lang="fr">&lt;CH-SMCP-AUTH&gt; Le document ne contient pas le numéro de fax de l'auteur</xhtml:p>
			      </assert>

		    </rule>
	
		    <rule context="cda:ClinicalDocument/cda:custodian" id="cda-ch-smcp_ru00004">
			<!-- CH-SMCP-CUST -->
			<assert role="error"
                 test="cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='1.3.88' and @extension]"
                 id="cda-ch-smcp_as00038">
				        <xhtml:p lang="fr">&lt;CH-SMCP-CUST&gt; Le numéro GLN de l’expéditeur DOIT être déclaré avec l’élément /ClinicalDocument/custodian/assignedCustodian/representedCustodianOrganization/id[@root='1.3.88']</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:assignedCustodian/cda:representedCustodianOrganization/cda:name[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00039">
				        <xhtml:p lang="fr">&lt;CH-SMCP-CUST&gt; Le nom de l’expéditeur DOIT être déclaré avec l’élément /ClinicalDocument/custodian/assignedCustodian/representedCustodianOrganization/name</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr"
                 id="cda-ch-smcp_as00040">
				        <xhtml:p lang="fr">&lt;CH-SMCP-CUST&gt; Le document ne contient pas l'adresse de l’expéditeur</xhtml:p>
			      </assert>

		    </rule>
	
		    <rule context="cda:ClinicalDocument/cda:legalAuthenticator"
            id="cda-ch-smcp_ru00005">
			<!-- CH-SMCP-LAUT -->
			<assert role="error" test="cda:time/@value" id="cda-ch-smcp_as00041">
				        <xhtml:p lang="fr">&lt;CH-SMCP-LAUT&gt; Le date de la signature juridique DOIT être déclaré avec l’élément /ClinicalDocument/legalAuthenticator/time/@value</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:signatureCode[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00042">
				        <xhtml:p lang="fr">&lt;CH-SMCP-LAUT&gt; La validation DOIT être déclaré avec l’élément /ClinicalDocument/legalAuthenticator/signatureCode</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:assignedEntity/cda:assignedPerson/cda:name[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00043">
				        <xhtml:p lang="fr">&lt;CH-SMCP-LAUT&gt; L'information 'Document finalisé par' DOIT être déclaré avec l’élément /ClinicalDocument/legalAuthenticator/assignedEntity/assignedPerson/name</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:assignedEntity/cda:assignedPerson/cda:name[not(@nullFlavor)]/cda:suffix[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00044">
				        <xhtml:p lang="fr">&lt;CH-SMCP-LAUT&gt; Le fonction DOIT être déclaré avec l’élément /ClinicalDocument/legalAuthenticator/assignedEntity/assignedPerson/name/suffix</xhtml:p>
			      </assert>

		    </rule>
	
		    <rule context="cda:ClinicalDocument/cda:recordTarget"
            id="cda-ch-smcp_ru00006">
			<!-- CH-SMCP-PATI -->
			<assert role="error"
                 test="cda:patientRole/cda:patient/cda:name/cda:family[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00045">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le nom du Patient DOIT être déclaré avec l’élément /ClinicalDocument/recordTarget/patientRole/patient/name/family</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:patientRole/cda:patient/cda:name/cda:given[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00046">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le prénom du Patient DOIT être déclaré avec l’élément /ClinicalDocument/recordTarget/patientRole/patient/name/given</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:patientRole/cda:patient/cda:administrativeGenderCode[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00047">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le sexe du Patient DOIT être déclaré avec l’élément /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:patientRole/cda:patient/cda:birthTime[not(@nullFlavor)]"
                 id="cda-ch-smcp_as00048">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le date de naissance du Patient DOIT être déclaré avec l’élément /ClinicalDocument/recordTarget/patientRole/patient/birthTime</xhtml:p>
			      </assert>
		
			      <assert role="information"
                 test="cda:patientRole/cda:id[@root='2.16.756.5.32']"
                 id="cda-ch-smcp_as00049">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas le nouveau numéro AVS du patient</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:city or cda:country]"
                 id="cda-ch-smcp_as00050">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas le lieu de naissance</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:patient/cda:languageCommunication[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.1']"
                 id="cda-ch-smcp_as00051">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient aucune langue parlée du patient</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:patient/cda:maritalStatusCode"
                 id="cda-ch-smcp_as00052">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas l'état civil du patient</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:patient/cda:religiousAffiliationCode[@nullFlavor='NAV']/cda:originalText"
                 id="cda-ch-smcp_as00053">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas la religion/confession du patient</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:addr[@use='HP']"
                 id="cda-ch-smcp_as00054">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas l'adresse du domicile du patient</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:patientRole/cda:telecom[@use='HP' and starts-with(@value,'tel:')]"
                 id="cda-ch-smcp_as00055">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PATI&gt; Le document ne contient pas le numéro téléphone du domicile du patient</xhtml:p>
			      </assert>
		    </rule>

		    <rule context="cda:ClinicalDocument/cda:participant" id="cda-ch-smcp_ru00007">
			<!-- CH-SMCP-PART part 2  -->
			<assert role="error"
                 test="cda:associatedEntity/cda:code[@codeSystem=&#34;2.16.840.1.113883.5.111&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.111&#34;]/code/@value] or                               cda:associatedEntity/cda:code[@codeSystem=&#34;1.3.5.1.4.1.19376.1.5.3.3&#34; and @code=$cda-ch-codeSystem[@root=&#34;1.3.5.1.4.1.19376.1.5.3.3&#34;]/code/@value] or                               cda:associatedEntity/cda:code[@codeSystem=&#34;2.16.756.5.30.2.1.1.11&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.11&#34;]/code/@value]"
                 id="cda-ch-smcp_as00056">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le rôle du contact DOIT être déclaré avec l’élément /ClinicalDocument/participant/associatedEntity en utilisant un code valide (HL7 RoleCode, IHE RoleCode, ins-laws)</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:associatedEntity/cda:scopingOrganization/cda:name or cda:associatedEntity/cda:associatedPerson/cda:name"
                 id="cda-ch-smcp_as00057">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le nom du contact DOIT être déclaré avec l’élément /ClinicalDocument/participant/associatedEntity[associatedPerson or scopingOrganization]/name</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:associatedEntity[@classCode=('PRS','CON')] or cda:associatedEntity[cda:id[@root='1.3.88'] or cda:scopingOrganization/cda:id[@root='1.3.88']]"
                 id="cda-ch-smcp_as00058">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient pas le numéro GLN du contact</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:associatedEntity/cda:addr[not(nullFlavor)] or cda:associatedEntity/cda:scopingOrganization/cda:addr[not(nullFlavor)]"
                 id="cda-ch-smcp_as00059">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient pas l'adresse du contact</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:associatedEntity/cda:telecom[not(nullFlavor)] or cda:associatedEntity/cda:scopingOrganization/cda:telecom[not(nullFlavor)]"
                 id="cda-ch-smcp_as00060">
				        <xhtml:p lang="fr">&lt;CH-SMCP-PART&gt; Le document ne contient pas des moyens de communication du contact</xhtml:p>
			      </assert>
		    </rule>
		
		    <rule context="cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime"
            id="cda-ch-smcp_ru00008">
			<!-- CH-SMCP-ENCR -->
			<assert role="information"
                 test="cda:low[not(nullFlavor)]"
                 id="cda-ch-smcp_as00061">
				        <xhtml:p lang="fr">&lt;CH-SMCP-ENCR&gt; Le document ne contient pas le date d'entrée du séjour</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:high[not(nullFlavor)]"
                 id="cda-ch-smcp_as00062">
				        <xhtml:p lang="fr">&lt;CH-SMCP-ENCR&gt; Le document ne contient pas le date de sortie du séjour</xhtml:p>
			      </assert>
		    </rule>
		
	  </pattern>
	
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-smcp-doc.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-smcp-section.sch?>

	  <pattern id="cda-ch-smcp_CDA-CH.SMCP.Body.HousingStatusL2_pa00002">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-smcp-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.243+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.6.21' and @extension='CDA-CH.SMCP.Body.HousingStatusL2']]"
            id="cda-ch-smcp_ru00009">
			      <assert role="error"
                 test="cda:code[@code='71802-3' and @codeSystem='2.16.840.1.113883.6.1']"
                 id="cda-ch-smcp_as00063">
				        <xhtml:p lang="fr">La section 'Habitat' DOIT être codé avec le code LOINC '71802-3'.</xhtml:p>
			      </assert>
			      <assert role="information"
                 test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                 id="cda-ch-smcp_as00064">
				        <xhtml:p lang="fr">La section 'Habitat' ne contient aucun information</xhtml:p>
			      </assert>
			      <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Housing status'">
            <xhtml:p lang="en">The English title must read 'Housing status'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Housing status'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Housing status'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Housing status'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Wohnverhältnisse'">
            <xhtml:p lang="en">The German title must read 'Wohnverhältnisse'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Wohnverhältnisse'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Wohnverhältnisse'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Wohnverhältnisse'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Habitat'">
            <xhtml:p lang="en">The French title must read 'Habitat'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Habitat'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Habitat'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Habitat'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Domicilio'">
            <xhtml:p lang="en">The Italian title must read 'Domicilio'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Domicilio'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Domicilio'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Domicilio'</xhtml:p>
         </report>
		    </rule>
	  </pattern>
	
	  <pattern id="cda-ch-smcp_CDA-CH.SMCP.Body.ArbeitsfähigkeitL3_pa00003">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-smcp-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.243+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.ArbeitsfähigkeitList']]"
            id="cda-ch-smcp_ru00010">
			      <assert role="error"
                 test="cda:entry/cda:observation/cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.ArbeitsfähigkeitL3']"
                 id="cda-ch-smcp_as00065">
				        <xhtml:p lang="fr">La section 'Capacité de travail' DOIT contenir des informations selon le template 2.16.756.5.30.1.1.1.1.1 / CDA-CH.Body.ArbeitsfähigkeitL3 (Ability to Work)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-smcp-section.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>

	  <pattern id="cda-ch-smcp_cda-ch_medication-section_pa00004">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_medication-section">
			      <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2014-06-05T22:09:37.387+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
            id="cda-ch-smcp_ru00011">
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
                 id="cda-ch-smcp_cda-ch_medication-section-0101_as00066"
                 test="self::cda:section">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data must be declared as 'section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0102_as00067"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0103_as00068"
                 test="cda:title">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Titel enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un titre narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un titolo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_medication-section_pa00005">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.387+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Medikament
		********************************************************
		-->
		<!--	Template Check -->
		<rule context="cda:entry/cda:substanceAdministration"
            id="cda-ch-smcp_ru00012">
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
                 id="cda-ch-smcp_cda-ch_medication-section-0201_as00069"
                 test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
				        <xhtml:p lang="de">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être saisies avec le templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere indicati con la templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be entered with the templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
			      </assert>
			      <!--	Med. Therapie, Impfung oder Infusion	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0202_as00070"
                 test="(cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34; and cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value) or (cda:code/@codeSystem=(&#34;2.16.840.1.113883.6.1&#34;, &#34;2.16.840.1.113883.6.96&#34;))">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' oder LOINC oder SNOMED CT Code)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un type de prescription (valeur valable du tableau de valeurs 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' ou un code LOINC ou SNOMED CT)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un tipo di prescrizione (valore valido della tabella di valori 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' o LOINC o SNOMED CT codice)</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a type of prescription (valid value from the value set 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' or a LOINC or a SNOMED CT code)</xhtml:p>
			      </assert>
			      <assert role="information"
                 id="cda-ch-smcp_cda-ch_medication-section-0203_as00071"
                 test="not(cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;) or (cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.1&#34; and @codeSystemName=&#34;ActSubstanceAdministrationCode&#34;]/code/@value)">
				        <xhtml:p lang="de">Der verwendete LOINC Code zu Medikationsdaten ist nicht direkt in CDA-CH Templates empfohlen</xhtml:p>
				        <xhtml:p lang="en">The LOINC code used is not explictely recommended by CDA-CH medication templates</xhtml:p>
			      </assert>
			      <!--	Identifikation mit GTIN, GLN oder Pharmacode 	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0204_as00072"
                 test="cda:id[@nullFlavor or @root=&#34;2.16.756.5.30.2.6.1&#34; or @root=&#34;1.3.88&#34; or @root=&#34;1.3.160&#34;]">
				        <xhtml:p lang="de">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				        <xhtml:p lang="it">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			      </assert>
			      <!-- Klassifizierung erforderlich -->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0205_as00073"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;] or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
				        <xhtml:p lang="de">Medikationsdaten müssen mit dem WHO ATC Code oder mit dem Generic Group Code klassifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être classifiées avec le WHO ATC Code ou avec le Generic Group Code</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere classificati con il WHO ATC Code o il Generic Group Code</xhtml:p>
				        <xhtml:p lang="en">Medication data must be classified with the WHO ATC Code or the Generic Group Code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0206_as00074"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@codeSystem!=&#34;2.16.756.5.30.2.6.2&#34; or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation/@codeSystem=&#34;2.16.840.1.113883.6.73&#34; or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/@codeSystem!=&#34;2.16.756.5.30.2.6.2&#34; or cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug/cda:code/cda:translation/@codeSystem=&#34;2.16.840.1.113883.6.73&#34;">
				        <xhtml:p lang="de">Medikationsdaten, welche mit dem Generic Group Code klassifiziert werden, müssen eine translation nach WHO ATC code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication qui sont classifiées avec le Generic Group Code doivent contenir une translation selon le WHO ATC code</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni classificati con il Generic Group Code devono contenere una translation secondo il WHO ATC Code</xhtml:p>
				        <xhtml:p lang="en">Medication data which have been classified with the Generic Group Code must contain a translation following the WHO ATC code</xhtml:p>
			      </assert>
			      <!-- Dringlichkeitsangaben -->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0207_as00075"
                 test="cda:priorityCode[@nullFlavor or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un'indicazione di urgenza (valore valido della tabella di valori 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="en">Medication dates must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			      </assert>
			      <!--	Einnahmeart	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0210_as00076"
                 test="cda:routeCode/@nullFlavor or cda:routeCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un mode d'administration (valeur valable du tableau de valeurs 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un modo di somministrazione (valore valido della tabella di valori 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a route of administration (valid value from the value set 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
			      </assert>
			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0211_as00077"
                 test="cda:doseQuantity or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.5</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.5</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.5</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0212_as00078"
                 test="cda:effectiveTime or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.6</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.6</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.6</xhtml:p>
			      </assert>
			      <!-- Anatomische Lage -->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0212_as00079"
                 test="not(cda:approachSiteCode) or (cda:approachSiteCode[@nullFlavor]) or (cda:approachSiteCode/@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and cda:approachSiteCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.1052&#34;]/code/@value)">
				        <xhtml:p lang="de">Wenn die anatomische Lage bei Medikationsdaten angegeben wird, dann muss dies ein gültiger Wert aus der Wertetabelle 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)' sein)</xhtml:p>
				        <xhtml:p lang="en">When an adminstration site is declared with medication, it must contain a valid value from the value set 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)'</xhtml:p>
			      </assert>
			      <!-- LOT-Nr (nicht anzeigen bei Immunization Recommendation (1.3.6.1.4.1.19376.1.5.3.1.4.12.2)-->
			<assert role="information"
                 id="cda-ch-smcp_cda-ch_medication-section-0213_as00080"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@nullFlavor) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:lotNumberText)">
				        <xhtml:p lang="de">Dem Medikament ist keine Chargennummer zugeordnet (die LOT-Nr. fehlt)</xhtml:p>
			      </assert>
		    </rule>

		    <!--	Template Check -->
		<rule context="cda:entryRelationship/cda:substanceAdministration"
            id="cda-ch-smcp_ru00013">
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
                 id="cda-ch-smcp_cda-ch_medication-section-0251_as00081"
                 test="cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0252_as00082"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0253_as00083"
                 test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
				        <xhtml:p lang="de">Die Dosierung darf nicht 0 oder leer sein</xhtml:p>
				        <xhtml:p lang="fr">Le dosage ne doit pas être 0 ou vide</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio non può essere 0 o in bianco</xhtml:p>
				        <xhtml:p lang="en">The dosage must not be 0 or empty</xhtml:p>
			      </assert>

		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_medication-section_pa00006">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.387+02:00</xhtml:li>
      </xhtml:ul>
		    <!--	CDA-CH.Body.MediL3 Checks -->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
            id="cda-ch-smcp_ru00014">
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
                 id="cda-ch-smcp_cda-ch_medication-section-0301_as00084"
                 test="self::cda:substanceAdministration">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'substanceAdministration' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'substanceAdministration' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data should be declared as a'SubstanceAdministration' in the CDA Body</xhtml:p>
			      </assert>
			      <!--	Bezeichnung 	-->
			<assert role="error"
                 id="cda-ch-smcp_cda-ch_medication-section-0302_as00085"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif également dans l'entry (désignation de l'article)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere anche nell'entry un testo narrativo (designazione dell'articolo)</xhtml:p>
				        <xhtml:p lang="en">Medication data must also contain a narrative text in the entry (Name of the article)</xhtml:p>
			      </assert>
			      <!--	IHE PCC Templates (für xPHR Extract - 1.3.6.1.4.1.19376.1.5.3.1.1.5 und xPHR Update - 1.3.6.1.4.1.19376.1.5.3.1.1.6) -->
			<assert role="warning"
                 id="cda-ch-smcp_cda-ch_medication-section-0303_as00086"
                 test="not(/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.6&#34;]) or cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;">
				        <xhtml:p lang="de">Medikationsdaten sollten das IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7) implementieren</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent implémenter l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni dovrebbero implementare l'IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
				        <xhtml:p lang="en">Medication data should implement the 'Medications' IHE PCC Template (1.3.6.1.4.1.19376.1.5.3.1.4.7)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>
	  <!--
	<xi:include href="templates/HL7.ch/CDA-CH/v1.2/cda-ch_vitalsigns.sch" />
	-->
	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	<!--
	********************************************************
	Header Templates
	********************************************************
	-->
	<pattern id="cda-ch-smcp_cda-ch_pa00007">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-smcp_ru00015">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0101_as00087"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0102_as00088"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00008">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-smcp_ru00016">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0201_as00089"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0202_as00090"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0203_as00091"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0204_as00092"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[@root=&#34;1.3.88&#34;]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[@root=&#34;1.3.88&#34;])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0205_as00093"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[@root=&#34;1.3.88&#34;])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00009">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-smcp_ru00017">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0301_as00094"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0302_as00095"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0303_re00001"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0303_as00096"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
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
            id="cda-ch-smcp_ru00018">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0401_as00097"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0402_as00098"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0403_as00099"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0404_as00100"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0405_as00101"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0406_as00102"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH  müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
		    </rule>
			   <!--
		********************************************************
		Codierte Bemerkungen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.CodedRem&#34;]"
            id="cda-ch-smcp_ru00019">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0411_as00103"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0412_as00104"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0413_as00105"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0414_as00106"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0415_as00107"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0416_as00108"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH  müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0417_as00109"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-smcp_ru00020">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0501_as00110"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0502_as00111"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0503_as00112"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0504_as00113"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0505_as00114"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0506_as00115"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0507_as00116"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0508_as00117"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0509_as00118"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00012">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-smcp_ru00021">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0601_as00119"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0602_as00120"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0603_as00121"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00013">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-smcp_ru00022">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0701_as00122"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0702_as00123"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0703_as00124"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0704_as00125"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0705_as00126"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0706_as00127"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-smcp_ru00023">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0801_as00128"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0802_as00129"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0803_as00130"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0804_as00131"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0805_as00132"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0806_as00133"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0807_as00134"
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0808_as00135"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-smcp_ru00024">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-0901_as00136"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0902_as00137"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0903_as00138"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0904_as00139"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0905_as00140"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0906_as00141"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0907_as00142"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0908_as00143"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0909_as00144"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-0910_as00145"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-smcp_ru00025">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1001_as00146"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1002_as00147"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1003_as00148"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1004_as00149"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1005_as00150"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1006_as00151"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-smcp_ru00026">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1101_as00152"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1102_as00153"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1103_as00154"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1104_as00155"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-smcp_ru00027">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1201_as00156"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1202_as00157"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1203_as00158"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1204_as00159"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1205_as00160"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1206_as00161"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1207_as00162"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1208_as00163"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1209_as00164"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-smcp_ru00028">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1301_as00165"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1302_as00166"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1303_as00167"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1304_as00168"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1305_as00169"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1306_as00170"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1307_as00171"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1308_as00172"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1309_as00173"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1310_as00174"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-smcp_ru00029">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1401_as00175"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1402_as00176"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1403_as00177"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-smcp_ru00030">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1501_as00178"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1502_as00179"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1503_as00180"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1504_as00181"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-smcp_ru00031">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1601_as00182"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1602_as00183"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1603_as00184"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1604_as00185"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1605_as00186"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1606_as00187"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1607_as00188"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1608_as00189"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-smcp_ru00032">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1701_as00190"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1702_as00191"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1703_as00192"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-smcp_ru00033">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1801_as00193"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1802_as00194"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1803_as00195"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1804_as00196"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1805_as00197"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-smcp_ru00034">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-1901_as00198"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1902_as00199"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1903_as00200"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1904_as00201"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1905_as00202"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-smcp_entity_HL7-cda-ch-1906_as00203"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-smcp_cda-ch_pa00026">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-smcp_ru00035">
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
                 id="cda-ch-smcp_entity_HL7-cda-ch-2001_as00204"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-smcp_cda-ch_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-smcp_ru00036">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-smcp_as00205">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-smcp_as00206">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-smcp_ru00037">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-smcp_as00207">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-smcp_as00208">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-smcp_ru00038">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-smcp_as00209">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-smcp_as00210">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-smcp_cda-ch_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-smcp_ru00039">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-smcp_as00211">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-smcp_as00212">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-smcp_as00213">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-smcp_as00214">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-smcp_cda-ch_pa00029">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.302+02:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-smcp_ru00040">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-smcp_as00215">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-smcp_as00216">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-smcp_as00217">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	  <!-- vhitg patterns -->
	<?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00030"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-smcp_general-addr_ru00041" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-smcp_null-or-no-content_as00218"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00031">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_general-addr-1_ru00042"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-smcp_empty-implies-null_as00219"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_general-time-req_ru00043"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-smcp_as00220">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_cda-id-oid_ru00044"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-smcp_as00221">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-smcp_as00222">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-smcp_as00223">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-smcp_as00224">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_cda-id_ru00045"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-smcp_as00225">
				vhitg-ruleset.ent: The root attribute of the id element must be a syntactically correct OID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_general-id_ru00046" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-smcp_null-or-no-root-attribute_as00226"
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
	<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00036" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-smcp_cda-root_ru00047" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-smcp_as00227">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00037" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-smcp_nameTest_ru00048" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-smcp_as00228">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00038">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-smcp_ru00049">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-smcp_ru00050">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-smcp_ru00051">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00041"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-smcp_addresTestPersonOrRole_ru00052" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-smcp_as00229">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00042">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-smcp_ru00053">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00043">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-smcp_ru00054">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00044" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-smcp_nameTestOrg_ru00055" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-smcp_as00230">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00045">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-smcp_addresTestOrg_ru00056" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-smcp_as00231">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-smcp_ru00057">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00047" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-smcp_ru00058">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-smcp_as00232">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-smcp_telcom-regex_as00233"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-smcp_telcom-has-digit_as00234"
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00048"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-smcp_ru00059">


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
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-smcp_as00235">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-smcp_as00236">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00049" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-smcp_ru00060">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-smcp_as00237">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00050" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-smcp_ru00061">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-smcp_as00238">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00051"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-smcp_ru00062">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-smcp_as00239">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-smcp_as00240">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00052"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-smcp_ru00063">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-smcp_as00241">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00053"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-smcp_cda-languageCode_ru00064"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-smcp_as00242">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00054">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-smcp_cda-languageCode-format_ru00065"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-smcp_as00243">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-smcp_as00244">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-smcp_as00245">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00055" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-smcp_ru00066">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-smcp_as00246">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00056" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-smcp_ru00067">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-smcp_as00247">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00057"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-smcp_ru00068">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-smcp_as00248">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-smcp_as00249">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-smcp_as00250">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-smcp_as00251">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00058" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-smcp_ru00069">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-smcp_as00252">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-smcp_as00253">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-smcp_as00254">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-smcp_as00255">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00059" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-smcp_ru00070">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-smcp_as00256">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00060" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-smcp_ru00071">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-smcp_as00257">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00061" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-smcp_ru00072">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-smcp_as00258">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00062"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-smcp_ru00073">
		       <iso:assert role="error"
                     test="cda:value/@xsi:type='ED'"
                     id="cda-ch-smcp_as00259">
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
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00063" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-smcp_ru00074">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-smcp_as00260">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-smcp_vhitg-ruleset_pa00064" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.482+02:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-smcp_ru00075">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-smcp_as00261">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-smcp_as00262">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-smcp_as00263">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>

	  <!-- IHE Header Templates -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.1-errors_pa00065">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Language Communication</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.165+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]"
                id="cda-ch-smcp_ru00076">
      <!-- Verify that the template id is used on the appropriate type of object
   -->
      <iso:assert role="error"
                     test="../cda:languageCommunication"
                     id="cda-ch-smcp_as00264">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the IHE PCC LanguageCommunication shall describe this information using the languageCommunication element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:languageCode" id="cda-ch-smcp_as00265">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the languageCode element describes the language code. It uses the same vocabulary described for the ClinicalDocument/languageCode element described in more detail in HL7 CRS: 2.1.1. This element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:modeCode) or cda:modeCode[@codeSystem=&#34;2.16.840.1.113883.5.60&#34;]"
                     id="cda-ch-smcp_as00266">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the modeCode element describes the mode of use, and is only necessary when there are differences between expressive and receptive abilities. This element is optional. When not present, the assumption is that any further detail provided within the languageCommunication element refers to all common modes of communication. The coding system used shall be the HL7 LanguageAbilityMode vocabulary when this element is communicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:proficiencyLevelCode) or cda:proficiencyLevelCode[@codeSystem=&#34;2.16.840.1.113883.5.61&#34;]"
                     id="cda-ch-smcp_as00267">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the proficiencyLevelCode element describes the proficiency of the patient (with respect to the mode if specified). This element is optional. The coding system used shall be the HL7 LanguageProficiencyCode vocabulary when this element is communicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:preferenceInd) or cda:preferenceInd[@value=&#34;true&#34;] or cda:preferenceInd[@value=&#34;false&#34;]"
                     id="cda-ch-smcp_as00268">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the preferenceInd shall be valued "true" if this language is the patient's preferred language for communication, or "false" if this is not the patient's preferred language.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="/" id="cda-ch-smcp_ru00077">
         <iso:assert role="error"
                     test="count(//cda:recordTarget//cda:languageCommunication) &lt; 2 or count(//cda:recordTarget//cda:languageCommunication) = count(//cda:recordTarget//cda:languageCommunication/cda:preferenceInd)"
                     id="cda-ch-smcp_as00269">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), the preferenceInd element shall be present on all languageCommunication elements when more than one is provided.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]) = 0 or count(//cda:languageCommunication/cda:preferenceInd[@value=&#34;true&#34;]) &gt; 0"
                     id="cda-ch-smcp_as00270">
            <xhtml:p lang="en">In IHE PCC Language Communication (1.3.6.1.4.1.19376.1.5.3.1.2.1), when present at least one languageCommunication element must have a preferred value of true.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.4-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-errors_pa00066">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.2.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Patient Contacts</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.185+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"
                id="cda-ch-smcp_ru00078">
         <iso:assert role="error"
                     test="not(../cda:participant) or ../cda:participant[@typeCode=&#34;IND&#34;]"
                     id="cda-ch-smcp_as00271">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), contacts that are recorded as participant elements shall have the classCode attribute shall set to 'IND'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(../cda:participant) or cda:associatedEntity[@classCode = &#34;AGNT&#34; or @classCode = &#34;CAREGIVER&#34; or @classCode = &#34;ECON&#34; or @classCode = &#34;NOK&#34; or @classCode = &#34;PRS&#34;]"
                     id="cda-ch-smcp_as00272">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), the associatedEntity element identifies the type of contact. The classCode attribute shall be present, and contains a value from the set AGNT, CAREGIVER, ECON, NOK, or PRS to identify contacts that are agents of the patient, care givers, emergency contacts, next of kin, or other relations respectively.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(../cda:participant) or not(cda:associatedEntity/cda:code) or cda:associatedEntity/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"
                     id="cda-ch-smcp_as00273">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), in the associatedEntity code, the code attribute is required and comes from the HL7 PersonalRelationshipRoleType vocabulary. The codeSystem attribute is required and shall be represented exactly as shown.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings_pa00067">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.185+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"
                id="cda-ch-smcp_ru00079">
         <iso:assert role="warning"
                     test="not(../cda:participant) or cda:associatedEntity/cda:code"
                     id="cda-ch-smcp_as00274">
            <xhtml:p lang="en">In IHE PCC Patient Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.4), the code of the associatedEntity should exist.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.4.sch?>
	
	  <!-- IHE Body Templates -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00068">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Transport Mode</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.542+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2&#34;]"
                id="cda-ch-smcp_ru00080">
         <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00275">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the Transport Mode can only be used on sections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code = &#34;11459-5&#34;]"
                     id="cda-ch-smcp_as00276">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the section type code of a Transport Mode must be 11459-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00277">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                     id="cda-ch-smcp_as00278">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), a Transport Mode must contain a Transport Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions_pa00069">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']"
                id="cda-ch-smcp_ru00081">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Transport Mode'">
            <xhtml:p lang="en">The English title must read 'Transport Mode'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Transport Mode'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Transport Mode'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Transport Mode'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Angaben zum Eintritt'">
            <xhtml:p lang="en">The German title must read 'Angaben zum Eintritt'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Angaben zum Eintritt'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Angaben zum Eintritt'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Angaben zum Eintritt'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Mode de transport'">
            <xhtml:p lang="en">The French title must read 'Mode de transport'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Mode de transport'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Mode de transport'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Mode de transport'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Indicazioni sull´entrata'">
            <xhtml:p lang="en">The Italian title must read 'Indicazioni sull´entrata'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Indicazioni sull´entrata'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Indicazioni sull´entrata'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Indicazioni sull´entrata'</xhtml:p>
         </report>
		       <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                     id="cda-ch-smcp_as00279">
			         <xhtml:p lang="fr">La section 'Mode de transport' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.13 (Simple Observations)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00070">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Transport</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.551+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-smcp_ru00082">
      <!-- moodCode of Transport act shall be INT or EVN 
   <assert test='@moodCode="INT" or @moodCode="EVN"'> 
     Error: The moodCode of Transport act shall be INT or EVN 
   </assert> 
   Removing this rule because the specification is not specific as to
   whether other moodCodes are disallowed.
   -->
      <!-- The entry must have an identifier -->
      <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00280">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the Transport entry must have an identifier</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[cda:low or cda:high]"
                     id="cda-ch-smcp_as00281">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime element shall be sent. Either low value or high value or both values SHALL be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:effectiveTime/cda:low) or cda:effectiveTime/cda:low[@value or @nullFlavor]"
                     id="cda-ch-smcp_as00282">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime/low element shall be sent using the TS data type. If unknown, it must be recorded using a flavor of null.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:effectiveTime/cda:high) or cda:effectiveTime/cda:high[@value or @nullFlavor]"
                     id="cda-ch-smcp_as00283">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime/high element records the time of arrival. If unknown, it must be recorded using a flavor of null. This element shall be sent using the TS data type.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00071">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.551+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-smcp_ru00083">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.102.4.2&#34;]"
                     id="cda-ch-smcp_as00284">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the code describes the intented mode of transport. For transport between facilities, IHE recommends the use of a code system based on the DEEDS Mode of Transportation (4.2) data element value set. However, the vocabulary used within an affinity domain should be determined by a policy agreement within the domain.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00072">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.551+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-smcp_ru00084"/>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions_pa00073">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']"
                id="cda-ch-smcp_ru00085">
		       <iso:assert role="error"
                     test="(cda:code[@codeSystem='2.16.840.1.113883.6.102.4.2' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.102.4.2&#34; and @codeSystemName='ModeOfTransport']/code/@value])"
                     id="cda-ch-smcp_as00285">
			         <xhtml:p lang="fr">La description du transport DOIT contenir un code du tableau 'ModeOfTransport' (DEEDS4.02; OID: 2.16.840.1.113883.6.102.4.2)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="@classCode='ACT' and @moodCode=('INT', 'EVN')"
                     id="cda-ch-smcp_as00286">
			         <xhtml:p lang="fr">Pour les transports, le classCode 'ACT' est REQUIS. Le moodCode 'INT' indiques un transport prévu et le moodCode 'EVN' indiques que le transport a déjà eu lieu. D'autres valeurs ne sont pas permis.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-errors_pa00074">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">Template_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.585+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1&#34;]"
                id="cda-ch-smcp_ru00086">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00287">
            <xhtml:p lang="en">The Coded Functional Status Assessment can only be used on sections. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.17&#34;]"
                     id="cda-ch-smcp_as00288">
            <xhtml:p lang="en">The parent template identifier for Coded Functional Status Assessment is not present. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;47420-5&#34;]"
                     id="cda-ch-smcp_as00289">
            <xhtml:p lang="en">The section type code of a Coded Functional Status Assessment must be 47420-5.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00290">
            <xhtml:p lang="en">The section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2&#34;]"
                     id="cda-ch-smcp_as00291">
            <xhtml:p lang="en">A Coded Functional Status Assessment must contain a Pain Scale Assessment.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="./cda:component/cda:section/cda:templateId[ @root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.3' or @root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.4' or @root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']"
                     id="cda-ch-smcp_as00292">
            <xhtml:p lang="en">At least one of the optional subsections must be in a coded functional assessment.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1-notes_pa00075">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.585+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1&#34;]"
                id="cda-ch-smcp_ru00087">
      <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.3&#34;]"
                     id="cda-ch-smcp_as00293">
            <xhtml:p lang="en">This Coded Functional Status Assessment does not contain Braden Score Assessment.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.4&#34;]"
                     id="cda-ch-smcp_as00294">
            <xhtml:p lang="en">This Coded Functional Status Assessment does not contain Geriatric Depression Scale.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34;]"
                     id="cda-ch-smcp_as00295">
            <xhtml:p lang="en">This Coded Functional Status Assessment does not contain Minimum Data Set.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2-errors_pa00076">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">Template_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.59+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2&#34;]"
                id="cda-ch-smcp_ru00088">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00296">
            <xhtml:p lang="en">The Pain Scale Assessment can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;38208-5&#34;]"
                     id="cda-ch-smcp_as00297">
            <xhtml:p lang="en">The section type code of a Pain Scale Assessment must be 38208-5.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00298">
            <xhtml:p lang="en">The section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1&#34;]"
                     id="cda-ch-smcp_as00299">
            <xhtml:p lang="en">A(n) Pain Scale Assessment must contain Pain Score Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-errors_pa00077">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">Template_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.612+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34;]"
                id="cda-ch-smcp_ru00089">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00300">
            <xhtml:p lang="en">The Physical Function templateId can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;46006-3&#34;]"
                     id="cda-ch-smcp_as00301">
            <xhtml:p lang="en">The section type code of a Physical Function must be 46006-3.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00302">
            <xhtml:p lang="en">The section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34;] or .//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7&#34;]"
                     id="cda-ch-smcp_as00303">
            <xhtml:p lang="en">A Physical Function shall contain at least one Survey Panel or Survey Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-warnings_pa00078">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.612+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34;]"
                id="cda-ch-smcp_ru00090">
         <iso:assert role="warning"
                     test="descendant::cda:templateId[@root=(&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34;, &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7&#34;)]"
                     id="cda-ch-smcp_as00304">
            <xhtml:p lang="en">A physical function section shall contain at least one Survey Panel or Survey Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-notes_pa00079">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.612+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34;]"
                id="cda-ch-smcp_ru00091"/>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5-extensions_pa00080">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']"
                id="cda-ch-smcp_ru00092">
		       <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6']"
                     id="cda-ch-smcp_as00305">
			         <xhtml:p lang="fr">La section 'Niveau d'autonomie' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6 (Survey Observation)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-errors_pa00081">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">Template_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.69+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34;]"
                id="cda-ch-smcp_ru00093">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:observation" id="cda-ch-smcp_as00306">
            <xhtml:p lang="en">An FSA Survey Observation shall be a CDA Observation element.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-smcp_as00307">
            <xhtml:p lang="en">An FSA Survey Observation shall be an IHE Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13).</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.31&#34;]"
                     id="cda-ch-smcp_as00308">
            <xhtml:p lang="en">An FSA Survey Observation shall be an ASTM/HL7 CCD Result Observation (2.16.840.1.113883.10.20.1.31).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-smcp_as00309">
            <xhtml:p lang="en">An FSA Survey Observation shall contain a code element to identify the observation made.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:value/@xsi:type" id="cda-ch-smcp_as00310">
            <xhtml:p lang="en">An FSA Survey Observation shall contain a value element. It shall be of an appropriate data type for the survey observation made.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34; and cda:code/@code=&#34;46006-3&#34;]) or not(ancestor::cda:organizer[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7&#34;]) or cda:value/@xsi:type=&#34;CO&#34;"
                     id="cda-ch-smcp_as00311">
            <xhtml:p lang="en">If an FSA Survey Observation is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7), then it shall contain a value element with data type CO (Coded Ordinal).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34; and cda:code/@code=&#34;46006-3&#34;]) or not(self::cda:observation/cda:code/@code=&#34;45611-1&#34;) or cda:value[@xsi:type=&#34;CO&#34; and (not(@code) or @code=&#34;0&#34; or @code=&#34;1&#34;)]"
                     id="cda-ch-smcp_as00312">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45611-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3, then it shall contain a value element with data type CO (Coded Ordinal) and a value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="not(cda:methodCode)" id="cda-ch-smcp_as00313">
            <xhtml:p lang="en">An FSA Survey Observation shall not contain a methodCode element since method is not relevant to survey responses.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:targetSiteCode)"
                     id="cda-ch-smcp_as00314">
            <xhtml:p lang="en">An FSA Survey Observation shall not contain a targetSiteCode element since target site is not relevant to survey responses.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- New contexts to evaluate code values -->
    <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.755&#34;]"
                id="cda-ch-smcp_ru00094">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00315">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.755) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2,3,4,8}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.768&#34;]"
                id="cda-ch-smcp_ru00095">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00316">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.768) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2,8}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.860&#34;]"
                id="cda-ch-smcp_ru00096">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00317">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.860) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2,3,4,8}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.876&#34;]"
                id="cda-ch-smcp_ru00097">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34;]"
                     id="cda-ch-smcp_as00318">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.876) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2,3}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.889&#34;]"
                id="cda-ch-smcp_ru00098">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00319">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.889) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.898&#34;]"
                id="cda-ch-smcp_ru00099">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00320">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.898) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.117&#34;]"
                id="cda-ch-smcp_ru00100">
         <iso:assert role="error"
                     test="cda:value[not(@code) or @code=&#34;0&#34; or @code=&#34;1&#34;]"
                     id="cda-ch-smcp_as00321">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.117) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,missing}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <iso:rule context="*[cda:value/@codeSystem=&#34;1.3.6.1.4.1.19376.6.257.464&#34;]"
                id="cda-ch-smcp_ru00101">
         <iso:assert role="error"
                     test="cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00322">
            <xhtml:p lang="en">If an FSA Survey Observation has an observation value taken from vocabulary (1.3.6.1.4.1.19376.6.257.464) of the US HHS CMS Minimum Data Set (MDS), then the code attribute for that value must be in the set {0,1,2}.</xhtml:p>
         </iso:assert>
      </iso:rule>
      <!-- New context for checking values in certain FSA Survey Observations -->
    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34; and ancestor::cda:section[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5&#34; and cda:code/@code=&#34;46006-3&#34;] and ancestor::cda:organizer[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7&#34;]]"
                id="cda-ch-smcp_ru00102">
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45888-1&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00323">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45888-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45590-7&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00324">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45590-7 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45592-3&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00325">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45592-3 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45594-9&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00326">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45594-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45596-4&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00327">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45596-4 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45598-0&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00328">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45598-0 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45600-4&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00329">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45600-4 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45602-0&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00330">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45602-0 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45604-6&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00331">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45604-6 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45606-1&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00332">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45606-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.755 (0 is Independent, 1 is Supervision, 2 is Limited Assistance, 3 is Extensive Assistance, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45589-9&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00333">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45589-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45591-5&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00334">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45591-5 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45593-1&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00335">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45593-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45595-6&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00336">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45595-6 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45597-2&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00337">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45597-2 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45599-8&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00338">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45599-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45601-2&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00339">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45601-2 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45603-8&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00340">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45603-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45605-3&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00341">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45605-3 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46007-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45607-9&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00342">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45607-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46007-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46008-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45608-7&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34; or @code=&#34;4&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00343">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45608-7 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46008-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.860 (0 is Independent, 1 is Supervision, 2 is Transfer only assistance, 3 is Help with bathing, 4 is Total Dependence, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46008-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45609-5&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;8&#34;]"
                     id="cda-ch-smcp_as00344">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45609-5 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46008-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.768 (0 is No setup or physical help, 1 is Setup help only, 2 is One person assist, and 8 is No Activity).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46009-7&#34;) or not(self::cda:observation/cda:code/@code=&#34;45610-3&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34;]"
                     id="cda-ch-smcp_as00345">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45610-3 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46009-7, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.876 (0 is Maintained position, 1 is Unsteady, 2 is Partial physical support, and 3 is Physical help necessary).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46009-7&#34;) or not(self::cda:observation/cda:code/@code=&#34;45523-8&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34; or @code=&#34;3&#34;]"
                     id="cda-ch-smcp_as00346">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45523-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46009-7, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.876 (0 is Maintained position, 1 is Unsteady, 2 is Partial physical support, and 3 is Physical help necessary).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45524-6&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00347">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45524-6 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45526-1&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00348">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45526-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45528-7&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00349">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45528-7 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45530-3&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00350">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45530-3 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45532-9&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00351">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45532-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45534-5&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00352">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45534-5 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.889 (0 is No limitation, 1 is Limitation - one side, and 2 is Limitation - both sides).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45525-3&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00353">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45525-3 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45527-9&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00354">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45527-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45529-5&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00355">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45529-5 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45531-1&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00356">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45531-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45533-7&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00357">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45533-7 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46010-5&#34;) or not(self::cda:observation/cda:code/@code=&#34;45535-2&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00358">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45535-2 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46010-5, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.898 (0 is No loss, 1 is Partial loss, and 2 is Full loss).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46011-3&#34;) or not(self::cda:observation/cda:code/@code=&#34;45536-0&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00359">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45536-0 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46011-3, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46011-3&#34;) or not(self::cda:observation/cda:code/@code=&#34;45537-8&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00360">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45537-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46011-3, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46011-3&#34;) or not(self::cda:observation/cda:code/@code=&#34;45538-6&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00361">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45538-6 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46011-3, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46011-3&#34;) or not(self::cda:observation/cda:code/@code=&#34;45539-4&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00362">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45539-4 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46011-3, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46011-3&#34;) or not(self::cda:observation/cda:code/@code=&#34;455340-2&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00363">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 455340-2 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46011-3, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45541-0&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00364">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45541-0 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45542-8&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00365">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45542-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45543-6&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00366">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45543-6 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45544-4&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00367">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45544-4 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45545-1&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00368">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45545-1 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46012-1&#34;) or not(self::cda:observation/cda:code/@code=&#34;45546-9&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00369">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45546-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46012-1, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45612-9&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00370">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45612-9 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45613-7&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00371">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45613-7 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45614-5&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00372">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45614-5 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45615-2&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00373">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45615-2 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45616-0&#34;) or cda:value[not(@code) or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00374">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45616-0 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.117 (0 is No, 1 is Yes, and no value attribute is Undetermined (UTD)).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:organizer/cda:code/@code=&#34;46013-9&#34;) or not(self::cda:observation/cda:code/@code=&#34;45617-8&#34;) or cda:value[@code=&#34;0&#34; or @code=&#34;1&#34; or @code=&#34;2&#34;]"
                     id="cda-ch-smcp_as00375">
            <xhtml:p lang="en">If an FSA Survey Observation has a LOINC code of 45617-8 and is contained in an FSA Physical Function section (1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5) with LOINC code 46006-3 and is contained in an FSA survey Panel (1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7) with LOINC code 46013-9, then it shall contain a value element with value from vocabulary 1.3.6.1.4.1.19376.6.257.464 (0 is No change, 1 is Improved, and 2 is Deteriorated).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-warnings_pa00082">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.69+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34;]"
                id="cda-ch-smcp_ru00103"/>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-notes_pa00083">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.69+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6&#34;]"
                id="cda-ch-smcp_ru00104">
         <iso:assert role="information"
                     test="cda:interpretationCode"
                     id="cda-ch-smcp_as00376">
            <xhtml:p lang="en">An FSA Survey Observation may contain an interpretationCode element to indicate an interpretation of the observation value.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6-extensions_pa00084">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6']"
                id="cda-ch-smcp_ru00105">
		       <iso:assert role="error"
                     test="cda:value[((@xsi:type='CE' and @nullFlavor) or (@xsi:type='CO' and @codeSystem=&#34;2.16.840.1.113883.6.257.755&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.257.755&#34; and @codeSystemName='ActivityofDailyLivingScale']/code/@value))]"
                     id="cda-ch-smcp_as00377">
			         <xhtml:p lang="fr">Une indication du niveau d’autonomie DOIT contenir un code du tableau 'Activity of Daily Living Scale' (OID: 2.16.840.1.113883.6.257.755). Si la valeur est inconnue, le type xsi:type='CE' DOIT être utilisé et la valeur DOIT être indiquée avec nullFlavor.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=('45602-0', '45619-4')]) or (cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00378">
			         <xhtml:p lang="fr">Une indication du niveau d’autonomie REQUIS une problème au niveau 3 du CDA Body pour la présence de sondes et stomies</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='45536-0']) or (cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00379">
			         <xhtml:p lang="fr">Une indication du niveau d’autonomie REQUIS une problème au niveau 3 du CDA Body pour l'utilisation d'un moyen auxiliaire</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='46529-4']) or (cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00380">
			         <xhtml:p lang="fr">Une indication du niveau d’autonomie REQUIS une problème au niveau 3 du CDA Body pour le port de lunettes ou de verres de contact</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='46530-2']) or (cda:entryRelationship/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00381">
			         <xhtml:p lang="fr">Une indication du niveau d’autonomie REQUIS une problème au niveau 3 du CDA Body pour le port d’un appareil acoustique</xhtml:p>
		       </iso:assert>
		
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6.sch?>
	  <!-- Unterstützt nullFlavors nicht; siehe CP an IHE  <xi:include href="&IHE_PCC_PATH;/1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1.sch" /> -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00085">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Assessments Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.788+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                id="cda-ch-smcp_ru00106">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00382">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the Assessments can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code=&#34;51848-0&#34; or @code=&#34;X-ASSESS&#34;]"
                     id="cda-ch-smcp_as00383">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the section type code of a Assessments must be 51848-0 (X-ASSESS is still valid but deprecated)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00384">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00086">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.788+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                id="cda-ch-smcp_ru00107">
         <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.4&#34;]"
                     id="cda-ch-smcp_as00385">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), Nursing Assessments Battery is an optional entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions_pa00087">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']"
                id="cda-ch-smcp_ru00108">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Assessments'">
            <xhtml:p lang="en">The English title must read 'Assessments'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Assessments'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Assessments'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Assessments'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Beurteilung'">
            <xhtml:p lang="en">The German title must read 'Beurteilung'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Beurteilung'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Beurteilung'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Beurteilung'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Evaluation'">
            <xhtml:p lang="en">The French title must read 'Evaluation'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Evaluation'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Evaluation'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Evaluation'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Valutazione'">
            <xhtml:p lang="en">The Italian title must read 'Valutazione'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Valutazione'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Valutazione'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Valutazione'</xhtml:p>
         </report>
		       <iso:assert role="information"
                     test="cda:entry/cda:organizer/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.3.4']"
                     id="cda-ch-smcp_as00386">
			         <xhtml:p lang="fr">La section 'Evaluation' ne contient aucune information</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-errors_pa00088">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Provider Orders</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.905+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1&#34;]"
                id="cda-ch-smcp_ru00109">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00387">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), the Provider Orders can only be used on sections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:title" id="cda-ch-smcp_as00388">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), the title element shall be present in each section and should be valued with an appropriate text string representing the clinical data in that section. See IHE PCC Technical Framework, Volume 2, Section 6.3.3.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;46209-3&#34;]"
                     id="cda-ch-smcp_as00389">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), the section type code of a Provider Orders must be 46209-3.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00390">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-warnings_pa00089">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.905+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1&#34;]"
                id="cda-ch-smcp_ru00110">
         <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-smcp_as00391">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), Medications has Conditional optionality.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                     id="cda-ch-smcp_as00392">
            <xhtml:p lang="en">In IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), Procedure has Conditional optionality.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-notes_pa00090">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:37.905+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1&#34;]"
                id="cda-ch-smcp_ru00111">
         <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]"
                     id="cda-ch-smcp_as00393">
            <xhtml:p lang="en">An IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), may contain an Encounter.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.20.3.1&#34;]"
                     id="cda-ch-smcp_as00394">
            <xhtml:p lang="en">An IHE PCC Provider Orders (1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1), may contain a Observation Request.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1-extensions_pa00091">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']"
                id="cda-ch-smcp_ru00112">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Provider orders'">
            <xhtml:p lang="en">The English title must read 'Provider orders'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Provider orders'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Provider orders'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Provider orders'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Anfrage für Aufenthalt'">
            <xhtml:p lang="en">The German title must read 'Anfrage für Aufenthalt'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Anfrage für Aufenthalt'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Anfrage für Aufenthalt'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Anfrage für Aufenthalt'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Demande d’admission pour un hébergement'">
            <xhtml:p lang="en">The French title must read 'Demande d’admission pour un hébergement'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Demande d’admission pour un hébergement'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Demande d’admission pour un hébergement'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Demande d’admission pour un hébergement'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Domanda di alloggio'">
            <xhtml:p lang="en">The Italian title must read 'Domanda di alloggio'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Domanda di alloggio'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Domanda di alloggio'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Domanda di alloggio'</xhtml:p>
         </report>
		       <iso:assert role="error"
                     test="cda:entry/cda:encounter/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.14']"
                     id="cda-ch-smcp_as00395">
			         <xhtml:p lang="fr">La section 'Demande d’admission pour un hébergement' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.14 (Encounter)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.6-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00092">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Active Problems Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.313+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                id="cda-ch-smcp_ru00113">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00396">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the Active Problems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]"
                     id="cda-ch-smcp_as00397">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the parent template identifier (2.16.840.1.113883.10.20.1.11) for Active Problems is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11450-4&#34;]"
                     id="cda-ch-smcp_as00398">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must be 11450-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00399">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-smcp_as00400">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), Active Problems must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00093">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                id="cda-ch-smcp_ru00114">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.13-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00094">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Other Adverse Reactions Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.203+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                id="cda-ch-smcp_ru00115">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00401">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the Allergies and Other Adverse Reactions can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]"
                     id="cda-ch-smcp_as00402">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the parent template identifier for Allergies and Other Adverse Reactions is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;48765-2&#34;]"
                     id="cda-ch-smcp_as00403">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code of a Allergies and Other Adverse Reactions must be 48765-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00404">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                     id="cda-ch-smcp_as00405">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), an Allergies and Other Adverse Reactions must contain Allergies and Intolerances Concern.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00095">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                id="cda-ch-smcp_ru00116">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.16-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00096">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.16">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.16.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Social History Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.228+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                id="cda-ch-smcp_ru00117">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00406">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the Social History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.15&#34;]"
                     id="cda-ch-smcp_as00407">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the parent template identifier for Social History is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29762-2&#34;]"
                     id="cda-ch-smcp_as00408">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the section type code of a Social History must be 29762-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00409">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.sch?>	
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16.1-errors_pa00097">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.16.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.16.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Social History Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.223+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16.1&#34;]"
                id="cda-ch-smcp_ru00118">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00410">
            <xhtml:p lang="en">In IHE PCC Coded Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16.1), the Coded Social History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                     id="cda-ch-smcp_as00411">
            <xhtml:p lang="en">In IHE PCC Coded Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16.1), the parent template identifier for Social History is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29762-2&#34;]"
                     id="cda-ch-smcp_as00412">
            <xhtml:p lang="en">In IHE PCC Coded Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16.1), the section type code of a Coded Social History must be 29762-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00413">
            <xhtml:p lang="en">In IHE PCC Coded Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16.1), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.4&#34;]"
                     id="cda-ch-smcp_as00414">
            <xhtml:p lang="en">In IHE PCC Coded Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16.1), Social History Observation is required.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.16.1-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.16.1-extensions_pa00098">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']"
                id="cda-ch-smcp_ru00119">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Social History'">
            <xhtml:p lang="en">The English title must read 'Social History'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Social History'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Social History'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Social History'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Sozial Anamnese'">
            <xhtml:p lang="en">The German title must read 'Sozial Anamnese'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Sozial Anamnese'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Sozial Anamnese'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Sozial Anamnese'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Anamnèse sociale'">
            <xhtml:p lang="en">The French title must read 'Anamnèse sociale'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Anamnèse sociale'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Anamnèse sociale'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Anamnèse sociale'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Anamnesi sociale'">
            <xhtml:p lang="en">The Italian title must read 'Anamnesi sociale'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Anamnesi sociale'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Anamnesi sociale'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Anamnesi sociale'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.1.sch?>	
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.17.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.17-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.17-errors_pa00099">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.17">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.17.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Functional Status Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.232+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.17&#34;]"
                id="cda-ch-smcp_ru00120">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00415">
            <xhtml:p lang="en">In IHE PCC Functional Status Section (1.3.6.1.4.1.19376.1.5.3.1.3.17), the Functional Status can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.5&#34;]"
                     id="cda-ch-smcp_as00416">
            <xhtml:p lang="en">In IHE PCC Functional Status Section (1.3.6.1.4.1.19376.1.5.3.1.3.17), the parent template identifier for Functional Status is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;47420-5&#34;]"
                     id="cda-ch-smcp_as00417">
            <xhtml:p lang="en">In IHE PCC Functional Status Section (1.3.6.1.4.1.19376.1.5.3.1.3.17), the section type code of a Functional Status must be 47420-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00418">
            <xhtml:p lang="en">In IHE PCC Functional Status Section (1.3.6.1.4.1.19376.1.5.3.1.3.17), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.17-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.17-extensions_pa00100">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']"
                id="cda-ch-smcp_ru00121">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Functional Status Assessment'">
            <xhtml:p lang="en">The English title must read 'Functional Status Assessment'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Functional Status Assessment'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Functional Status Assessment'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Functional Status Assessment'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Status der Funktionalität'">
            <xhtml:p lang="en">The German title must read 'Status der Funktionalität'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Status der Funktionalität'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Status der Funktionalität'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Status der Funktionalität'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Statut des fonctions'">
            <xhtml:p lang="en">The French title must read 'Statut des fonctions'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Statut des fonctions'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Statut des fonctions'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Statut des fonctions'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Stato delle funzione'">
            <xhtml:p lang="en">The Italian title must read 'Stato delle funzione'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Stato delle funzione'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Stato delle funzione'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Stato delle funzione'</xhtml:p>
         </report>
		       <iso:assert role="error"
                     test="cda:component/cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']"
                     id="cda-ch-smcp_as00419">
			         <xhtml:p lang="fr">La section 'Statut de fonctions' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5 (Minimum Data Set)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.17.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.18.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00101">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.18">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.18.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Review of Systems Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.236+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.18&#34;]"
                id="cda-ch-smcp_ru00122">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00420">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the Review of Systems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10187-3&#34;]"
                     id="cda-ch-smcp_as00421">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the section type code of a Review of Systems must be 10187-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00422">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions_pa00102">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']"
                id="cda-ch-smcp_ru00123">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Pertinent Review of Systems'">
            <xhtml:p lang="en">The English title must read 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Pertinent Review of Systems'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Beurteilung Gesundheitszustand'">
            <xhtml:p lang="en">The German title must read 'Beurteilung Gesundheitszustand'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Beurteilung Gesundheitszustand'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Beurteilung Gesundheitszustand'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Beurteilung Gesundheitszustand'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Bilan de santé'">
            <xhtml:p lang="en">The French title must read 'Bilan de santé'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Bilan de santé'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Bilan de santé'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Bilan de santé'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Bollettino medico'">
            <xhtml:p lang="en">The Italian title must read 'Bollettino medico'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Bollettino medico'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Bollettino medico'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Bollettino medico'</xhtml:p>
         </report>
		       <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                     id="cda-ch-smcp_as00423">
			         <xhtml:p lang="fr">La section 'Anamnèse systématique' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.13 (Simple Observations)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.18.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.21.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.21-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00103">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.21">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.21.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications Administered Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.248+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.21&#34;]"
                id="cda-ch-smcp_ru00124">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00424">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the Medications Administered can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18610-6&#34;]"
                     id="cda-ch-smcp_as00425">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the section type code of a Medications Administered must be 18610-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00426">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-smcp_as00427">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), a Medications Administered must contain Medications.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions_pa00104">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.21']"
                id="cda-ch-smcp_ru00125">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Medications administered'">
            <xhtml:p lang="en">The English title must read 'Medications administered'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Medications administered'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Medications administered'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Medications administered'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Verabreichte Medikamente'">
            <xhtml:p lang="en">The German title must read 'Verabreichte Medikamente'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Verabreichte Medikamente'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Verabreichte Medikamente'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Verabreichte Medikamente'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Médicaments administrés'">
            <xhtml:p lang="en">The French title must read 'Médicaments administrés'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Médicaments administrés'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Médicaments administrés'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Médicaments administrés'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Medicamenti somministrati'">
            <xhtml:p lang="en">The Italian title must read 'Medicamenti somministrati'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Medicamenti somministrati'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Medicamenti somministrati'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Medicamenti somministrati'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.21.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.27.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.27-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00105">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.27">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.27.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Results Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.269+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;]"
                id="cda-ch-smcp_ru00126">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00428">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the Results can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;30954-2&#34;]"
                     id="cda-ch-smcp_as00429">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code of a Results must be 30954-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00430">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.27.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.28.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-errors_pa00106">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.28">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Results Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.272+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-smcp_ru00127">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00431">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the Coded Results can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;30954-2&#34;]"
                     id="cda-ch-smcp_as00432">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the section type code of a Coded Results must be 30954-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00433">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                     id="cda-ch-smcp_as00434">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), the Coded Results Section must contain a(n) Procedure Entry Entry.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent template is present -->
      <iso:assert role="error"
                     test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;"
                     id="cda-ch-smcp_as00435">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the parent template (Results Section) is required.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-warnings_pa00107">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.272+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-smcp_ru00128">
      <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"
                     id="cda-ch-smcp_as00436">
            <xhtml:p lang="en">In IHE PCC Coded Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.28), a Coded Results should contain References Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.28-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-notes_pa00108">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.28.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.272+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                id="cda-ch-smcp_ru00129">
      <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-smcp_as00437">
            <xhtml:p lang="en">This Coded Results Section does not contain a(n) Simple Observation Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.28-extensions_pa00109">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
                id="cda-ch-smcp_ru00130">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Results'">
            <xhtml:p lang="en">The English title must read 'Results'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Results'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Results'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Results'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Resultate'">
            <xhtml:p lang="en">The German title must read 'Resultate'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Resultate'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Resultate'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Resultate'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Résultats'">
            <xhtml:p lang="en">The French title must read 'Résultats'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Résultats'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Résultats'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Résultats'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Risultati'">
            <xhtml:p lang="en">The Italian title must read 'Risultati'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Risultati'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Risultati'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Risultati'</xhtml:p>
         </report>
		       <iso:assert role="error"
                     test="cda:entry/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']"
                     id="cda-ch-smcp_as00438">
			         <xhtml:p lang="fr">La section 'Résultats' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.4 (External Reference)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                     id="cda-ch-smcp_as00439">
			         <xhtml:p lang="fr">La section 'Résultats' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.13 (Simple Observations)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.28.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.29.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.29-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.29-errors_pa00110">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.29">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.29.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Hospital Studies Summary</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.28+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.29&#34;]"
                id="cda-ch-smcp_ru00131">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00440">
            <xhtml:p lang="en">In IHE PCC Hospital Studies Summary (1.3.6.1.4.1.19376.1.5.3.1.3.29), the Hospital Studies Summary can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11493-4&#34;]"
                     id="cda-ch-smcp_as00441">
            <xhtml:p lang="en">In IHE PCC Hospital Studies Summary (1.3.6.1.4.1.19376.1.5.3.1.3.29), the section type code of a Hospital Studies Summary must be 11493-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00442">
            <xhtml:p lang="en">In IHE PCC Hospital Studies Summary (1.3.6.1.4.1.19376.1.5.3.1.3.29), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.29-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.29-extensions_pa00111">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.29']"
                id="cda-ch-smcp_ru00132">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Hospital Studies Summary'">
            <xhtml:p lang="en">The English title must read 'Hospital Studies Summary'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Hospital Studies Summary'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Hospital Studies Summary'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Hospital Studies Summary'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Austrittsberichte'">
            <xhtml:p lang="en">The German title must read 'Austrittsberichte'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Austrittsberichte'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Austrittsberichte'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Austrittsberichte'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Rapports de sortie'">
            <xhtml:p lang="en">The French title must read 'Rapports de sortie'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Rapports de sortie'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Rapports de sortie'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Rapports de sortie'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Rapporti di uscita'">
            <xhtml:p lang="en">The Italian title must read 'Rapporti di uscita'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Rapporti di uscita'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Rapporti di uscita'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Rapporti di uscita'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.29.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.31.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.31-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00112">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.31">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.31.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Care Plan Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.29+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]"
                id="cda-ch-smcp_ru00133">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00443">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the Care Plan can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.10&#34;]"
                     id="cda-ch-smcp_as00444">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the parent template identifier for Care Plan is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18776-5&#34;]"
                     id="cda-ch-smcp_as00445">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the section type code of a Care Plan must be 18776-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00446">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.31-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00113">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.31.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.29+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                id="cda-ch-smcp_ru00134">
      <!--

Note 2009/10/28: These optional entries are listed on the wiki version of the PCC templates,
                 but do not yet exist of the IHE PCC Technical Framework (as of v5.0).  Since they
                 are not yet officially added, they are commented out for now.

   <assert test='.//cda:templateId[@root = "1.3.6.1.4.1.19376.1.5.3.1.1.20.3.1"]'> 
     Note: This Care Plan Section does not contain a(n) Observation Requests Entry.
   </assert> 
   <assert test='.//cda:templateId[@root = "1.3.6.1.4.1.19376.1.5.3.1.4.7"]'> 
     Note: This Care Plan Section does not contain a(n) Medication Entry.
   </assert> 
   <assert test='.//cda:templateId[@root = "1.3.6.1.4.1.19376.1.5.3.1.4.12"]'> 
     Note: This Care Plan Section does not contain a(n) Immunization Entry.
   </assert> 
   <assert test='.//cda:templateId[@root = "1.3.6.1.4.1.19376.1.5.3.1.4.19"]'> 
     Note: This Care Plan Section does not contain a(n) Procedure Entry.
   </assert> 
   <assert test='.//cda:templateId[@root = "1.3.6.1.4.1.19376.1.5.3.1.4.14"]'> 
     Note: This Care Plan Section does not contain a(n) Encounter Entry.
   </assert> 
-->
    </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00114">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                id="cda-ch-smcp_ru00135">
		       <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Care plan'">
            <xhtml:p lang="en">The English title must read 'Care plan'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Care plan'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Care plan'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Care plan'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Behandlungsplan'">
            <xhtml:p lang="en">The German title must read 'Behandlungsplan'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Behandlungsplan'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Behandlungsplan'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Behandlungsplan'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Attitude'">
            <xhtml:p lang="en">The French title must read 'Attitude'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Attitude'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Attitude'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Attitude'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Piano di trattamento'">
            <xhtml:p lang="en">The Italian title must read 'Piano di trattamento'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Piano di trattamento'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Piano di trattamento'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Piano di trattamento'</xhtml:p>
         </report>
	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00115">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                id="cda-ch-smcp_ru00136">
		       <iso:assert role="error"
                     test="cda:entry/cda:procedure/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']"
                     id="cda-ch-smcp_as00447">
			         <xhtml:p lang="fr">La section 'Attitude' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.19 (Procedure)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:entry/cda:encounter/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.14']"
                     id="cda-ch-smcp_as00448">
			         <xhtml:p lang="fr">La section 'Attitude' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.14 (Encounter)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                     id="cda-ch-smcp_as00449">
			         <xhtml:p lang="fr">La section 'Attitude' PEUT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.13 (Simple Observation)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.31.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.35.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.35-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-errors_pa00116">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.35">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.35.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Advance Directives Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.301+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.35&#34;]"
                id="cda-ch-smcp_ru00137">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00450">
            <xhtml:p lang="en">In IHE PCC Coded Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.35), the Coded Advance Directives can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                     id="cda-ch-smcp_as00451">
            <xhtml:p lang="en">In IHE PCC Coded Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.35), the parent template identifier for Coded Advance Directives is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;42348-3&#34;]"
                     id="cda-ch-smcp_as00452">
            <xhtml:p lang="en">In IHE PCC Coded Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.35), the section type code of a Coded Advance Directives must be 42348-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00453">
            <xhtml:p lang="en">In IHE PCC Coded Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.35), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.35-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-warnings_pa00117">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.35.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.301+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.35&#34;]"
                id="cda-ch-smcp_ru00138">
      <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.7&#34;]"
                     id="cda-ch-smcp_as00454">
            <xhtml:p lang="en">In IHE PCC Coded Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.35), the Coded Advance Directives Section should contain a(n) Advance Directive Observation Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.35-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.35-extensions_pa00118">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.35']"
                id="cda-ch-smcp_ru00139">
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
		       <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.7']"
                     id="cda-ch-smcp_as00455">
			         <xhtml:p lang="fr">La section 'Directives anticipées' DOIT contenir des informations selon le template 1.3.6.1.4.1.19376.1.5.3.1.4.13.7 (Advance Directive Observation)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.35.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.34.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.34-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00119">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.34">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.34.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Advance Directives Section</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.298+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                id="cda-ch-smcp_ru00140">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-smcp_as00456">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the Advance Directives can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.1&#34;]"
                     id="cda-ch-smcp_as00457">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the parent template identifier for Advance Directives is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;42348-3&#34;]"
                     id="cda-ch-smcp_as00458">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code of a Advance Directives must be 42348-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00459">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.34.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.1-errors_pa00120">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Severity</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.332+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]"
                id="cda-ch-smcp_ru00141">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.55&#34;]"
                     id="cda-ch-smcp_as00460">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the templateId for CCD Severity (2.16.840.1.113883.10.20.1.55) must be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;SEV&#34; and @codeSystem=&#34;2.16.840.1.113883.5.4&#34;]"
                     id="cda-ch-smcp_as00461">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the observation is of Severity, as indicated by the code element. This element is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-smcp_as00462">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-smcp_as00463">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the code attribute of &lt;statusCode&gt; for all Severity observations shall be completed. While the &lt;statusCode&gt; element is required in all acts to record the status of the act, the only sensible value of this element in this context is completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;] and (((cda:value[@codeSystem=&#34;2.16.840.1.113883.5.1063&#34; and (@code=&#34;H&#34; or @code=&#34;M&#34; or @code=&#34;L&#34;)]) ) or ( not(cda:value[@codeSystem]) ))"
                     id="cda-ch-smcp_as00464">
            <xhtml:p lang="en">In IHE PCC Severity (1.3.6.1.4.1.19376.1.5.3.1.4.1), the &gt;value&lt; element contains the level of severity. It is always represented using t'he CD datatype (xsi:type='CD'), even though the value may be a coded or uncoded string. If coded, it should use the HL7 SeverityObservation vocabulary (codeSystem='2.16.840.1.113883.5.1063') containing three values (H, M, and L), representing high, moderate and low severity depending upon whether the severity is life threatening, presents noticeable adverse consequences, or is unlikely substantially effect the situation of the subject.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.2-errors_pa00121">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Comments</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.399+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"
                id="cda-ch-smcp_ru00142">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"
                     id="cda-ch-smcp_as00465">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the parent CCD templateId (2.16.840.1.113883.10.20.1.40) for Comments must be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-smcp_as00466">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code element for Comments is required. The code and codeSystem attributes shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-smcp_as00467">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the &lt;observation&gt; element shall contain a &lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing to the narrative where the severity is recorded, rather than duplicate text to avoid ambiguity.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-smcp_as00468">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the code attribute of &lt;statusCode&gt; for all Comments shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and ( cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name))"
                     id="cda-ch-smcp_as00469">
            <xhtml:p lang="en">In IHE PCC Comments (1.3.6.1.4.1.19376.1.5.3.1.4.2), the Comment may have an author. The time of the comment creation shall be recorded in the &lt;time&gt; element when the &lt;author&gt; element is present. The identifier of the author, and their address and telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt; elements when the &lt;author&gt; element is present. The author's and/or the organization's name must be present when the &lt;author&gt; element is present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.4-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-errors_pa00122">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC External References</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.411+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"
                id="cda-ch-smcp_ru00143">
         <iso:assert role="error"
                     test="self::cda:act[@classCode=&#34;ACT&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-smcp_as00470">
            <xhtml:p lang="en">In IHE PCC External References (1.3.6.1.4.1.19376.1.5.3.1.4.4), the External Reference is an act that refers to documentation of an act (classCode='ACT'), that previously occurred (moodCode='EVN').</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00471">
            <xhtml:p lang="en">In IHE PCC External References (1.3.6.1.4.1.19376.1.5.3.1.4.4), the reference is an act of itself, and must be uniquely identified with an id element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.4-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.4-warnings_pa00123">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.411+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"
                id="cda-ch-smcp_ru00144">
         <iso:assert role="warning"
                     test="cda:code[@nullFlavor]"
                     id="cda-ch-smcp_as00472">
            <xhtml:p lang="en">In IHE PCC External References (1.3.6.1.4.1.19376.1.5.3.1.4.4), the reference act has no code associated with it.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:text/cda:reference[@value]"
                     id="cda-ch-smcp_as00473">
            <xhtml:p lang="en">In IHE PCC External References (1.3.6.1.4.1.19376.1.5.3.1.4.4), in order to connect this external reference to the narrative text which it refers, the value of the reference element in the text element is a URI to an element in the CDA narrative of this document.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:reference[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:externalDocument or cda:sourceOf[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:act"
                     id="cda-ch-smcp_as00474">
            <xhtml:p lang="en">In IHE PCC External References (1.3.6.1.4.1.19376.1.5.3.1.4.4), External References are listed as either supporting documentation (typeCode='SPRT') or simply reference material (typeCode='REFR') for the reader. If this distinction is not supported by the source EMR system, the value of typeCode should be REFR. For CDA, the reference is indicated by a reference element containing an externalDocument element which documents (classCode='DOC') the event (moodCode='EVN'). For HL7 Version 3 Messages, the reference is represented with the element sourceOf and the external document is representated with a act element, however semantics, and attributes remain otherwise without change.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00124">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Entry</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.426+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-smcp_ru00145">
         <iso:assert role="error"
                     test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-smcp_as00475">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the basic pattern for reporting a problem uses the CDA &lt;observation&gt; element, setting the classCode='OBS' to represent that this is an observation of a problem, and the moodCode='EVN', to represent that this is an observation that has in fact taken place.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]"
                     id="cda-ch-smcp_as00476">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), &lt;templateId&gt; elements identify this under both IHE and CCD specifications (2.16.840.1.113883.10.20.1.28). This CCD template ID SHALL be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00477">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the specific Problem Entry observation being recorded must have an identifier (&lt;id&gt;) that shall be provided for tracking purposes. If the source EMR does not or cannot supply an intrinsic identifier, then a GUID shall be provided as the root, with no extension (e.g., &lt;id root='CE1215CD-69EC-4C7B-805F-569233C5E159'/&gt;). At least one identifier must be present, more than one may appear.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text" id="cda-ch-smcp_as00478">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;text&gt; element is required and points to the text describing the problem being recorded; including any dates, comments, et cetera. The &lt;reference&gt; contains a URI in value attribute. This URI points to the free text description of the problem in the document that is being described.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-smcp_as00479">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), a clinical document normally records only those condition observation events that have been completed, not observations that are in any other state. Therefore, the &lt;statusCode&gt; shall always have code='completed' for Problem Entry.</xhtml:p>
         </iso:assert>
         <iso:report role="error"
                     test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center"
                     id="cda-ch-smcp_re00002">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for multiple mechanisms to record this time interval (e.g. by low and high values, low and width, high and width, or center point and width), we are constraining Medical summaries (Problem Entry) to use only the low/high form.</xhtml:p>
         </iso:report>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]"
                     id="cda-ch-smcp_as00480">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the effectiveTime &lt;low&gt; value should normally be present in Problem Entry. There are exceptions, such as for the case where the patient may be able to report that they had chicken pox, but are unsure when. In this case, the &lt;effectiveTime&gt; element shall have a &lt;low&gt; element with a nullFlavor attribute set to 'UNK'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;]"
                     id="cda-ch-smcp_as00481">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;value&gt; is the condition that was found. This element is required. While the value of Problem Entry code may be a coded or an un-coded string, the type is always a coded value (xsi:type='CD').</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@code and @codeSystem]) or (not(cda:value[@code]) and not(cda:value[@codeSystem]))"
                     id="cda-ch-smcp_as00482">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), if Problem Entry value is coded, the code and codeSystem attributes shall be present. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] | cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1"
                     id="cda-ch-smcp_as00483">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional severity entry relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00484">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00485">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1"
                     id="cda-ch-smcp_as00486">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Problem Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00487">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00488">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1"
                     id="cda-ch-smcp_as00489">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Health Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00490">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00491">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00492">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00493">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00125">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.426+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-smcp_ru00146">
         <iso:report role="warning"
                     test="./@negationInd=&#34;true&#34;"
                     id="cda-ch-smcp_re00003">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the value of negationInd should not normally be set to true. Instead, to record that there is "no prior history of chicken pox", one would use a coded value indicated exactly that. However, it is not always possible to record problems in this manner, especially if using a controlled vocabulary that does not supply pre-coordinated negations , or which do not allow the negation to be recorded with post-coordinated coded terminology.</xhtml:p>
         </iso:report>
         <iso:assert role="warning" test="cda:code" id="cda-ch-smcp_as00494">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the code for Problem Entry describes the process of establishing a problem. The code element should be used, as the process of determining the value is important to clinicians (e.g., a diagnosis is a more advanced statement than a symptom).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"
                     id="cda-ch-smcp_as00495">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for Problem Entry is '2.16.840.1.113883.6.96' (SNOMED CT).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@code = '64572001' or @code = '418799008' or @code = '404684003' or @code = '409586006' or @code = '248536006' or @code = '55607006' or @code = '282291009']"
                     id="cda-ch-smcp_as00496">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for describing Problem Entry is shown in a table.</xhtml:p>
         </iso:assert>
         <iso:report role="warning"
                     test="cda:confidentialityCode"
                     id="cda-ch-smcp_re00004">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for a condition to specify a &lt;confidentialtyCode&gt; for an observation, in practice there is no way to enforce consistent use of this information across institutions to secure confidential patient information. Therefore, it is recommended that this element not be sent in Problem Entry. If there are confidentiality issues that need to be addressed other mechanisms should be negotiated within the affinity domain.</xhtml:p>
         </iso:report>
         <iso:report role="warning" test="cda:uncertaintyCode" id="cda-ch-smcp_re00005">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), CDA allows a condition to be specified with an &lt;uncertaintyCode&gt;. Such conditions can also be recorded as a possible condition (e.g. possible ear infection). There is no present consensus on the best use of this element; therefore, it is recommended that this element not be sent in Problem Entry.</xhtml:p>
         </iso:report>
         <iso:assert role="warning"
                     test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]"
                     id="cda-ch-smcp_as00497">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the value codeSystemName associated with the codeSystem be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value[@code]) or cda:value[@displayName]"
                     id="cda-ch-smcp_as00498">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the displayName for the code also be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00126">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
                id="cda-ch-smcp_ru00147">
		       <iso:assert role="error"
                     test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']) or (cda:code[@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='ProblemEntryCode']/code/@value]) or (cda:code[@codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.14.11-Problem']/code/@value])"
                     id="cda-ch-smcp_as00499">
			         <xhtml:p lang="fr">Un problème DOIT contenir un code du tableau 'ProblemEntryCode' (OID: 2.16.840.1.113883.6.96) ou un code SNOMED CT pour des cas spéciaux (voir IHE PCC TF-2 Chapter 6.3.4.14.11)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='57046-5' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='282291009' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00500">
			         <xhtml:p lang="fr">La déclaration d’une diagnose est REQUIS pour l'indication 'Elimination' (SNOMED CT code 282291009 attendu)</xhtml:p>
		       </iso:assert>
         <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code=&#34;32709003&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or (cda:code[@code='282291009' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00501"> 
			         <xhtml:p lang="fr">La déclaration d’une diagnose est REQUIS pour l'indication 'Addiction' (SNOMED CT code 282291009 attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='45602-0' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='282291009' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00502">
			         <xhtml:p lang="fr">La déclaration d’une diagnose est REQUIS pour l'indication 'Manger - boire' (SNOMED CT code 282291009 attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='45619-4' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='282291009' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00503">
			         <xhtml:p lang="fr">La déclaration d’une diagnose est REQUIS pour l'indication 'Continence vésicale' (SNOMED CT code 282291009 attendu)</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='45536-0' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='248536006' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00504">
			         <xhtml:p lang="fr">La déclaration d’une limitation fonctionelle est REQUIS pour l'indication 'Utiliser les moyens auxiliaires' (SNOMED CT code 248536006 attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='46529-4' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='248536006' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00505">
			         <xhtml:p lang="fr">La déclaration d’une limitation fonctionelle est REQUIS pour l'indication 'Port de lunettes ou de verres de contact' (SNOMED CT code 248536006 attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:observation/cda:code[@code='46530-2' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:code[@code='248536006' and @codeSystem='2.16.840.1.113883.6.96'])"
                     id="cda-ch-smcp_as00506">
			         <xhtml:p lang="fr">La déclaration d’une limitation fonctionelle est REQUIS pour l'indication 'Port d’un appareil acoustique' (SNOMED CT code 248536006 attendu)</xhtml:p>
		       </iso:assert>
		
		       <iso:assert role="error"
                     test="not(ancestor::cda:act/cda:code[@nullFlavor='NA']) or (cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']) or (cda:code[@codeSystem='2.16.840.1.113883.6.96' and (@code=('282291009', '55607006')or @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.14.11-Problem']/code/@value)])"
                     id="cda-ch-smcp_as00507">
			         <xhtml:p lang="fr">La déclaration d’une diagnose ou d’un problème est REQUIS pour l'indication 'Diagnostic(s) médical ou problème(s)' (SNOMED CT code 282291009 ou 55607006 attendu). Pour des cas spéciaux (voir IHE PCC TF-2 Chapter 6.3.4.14.11)</xhtml:p>
		       </iso:assert>
	
		       <iso:assert role="error" test="@negationInd='false'" id="cda-ch-smcp_as00508">
			         <xhtml:p lang="fr">Aucune négation n’est permise pour la déclaration des problèmes</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:text/cda:reference[@value]"
                     id="cda-ch-smcp_as00509">
			         <xhtml:p lang="fr">La référence au texte correspondant dans la partie lisible pour l’être humain doit être indiquée au moyen de la référence au content[@ID]:reference[@value='#xxx']</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="(ancestor::cda:act/cda:templateId[@root='2.16.840.1.113883.10.20.1.27']) or not(cda:value[@code]) or (cda:value[@codeSystem='2.16.756.5.30.1.126.3.2.2013' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.10&#34; and @codeSystemName='SMCP_AdmissionProblems']/code/@value]) or (cda:value[@codeSystem='2.16.756.5.30.1.112.3.1.201207.5' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.5&#34; and @codeSystemName='SMCP_Accessories']/code/@value])"
                     id="cda-ch-smcp_as00510">
			         <xhtml:p lang="fr">En cas de valeurs codées, les attributs code et codeSystem DOIVENT être indiqués selon les ensembles de valeurs 'SMCP_AdmissionProblems' ou 'SMCP_Accessories' (OIDs 2.16.756.5.30.1.112.3.1.201207.10 ou 2.16.756.5.30.1.112.3.1.201207.5)</xhtml:p>
		       </iso:assert>

	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00127">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.415+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                id="cda-ch-smcp_ru00148">
         <iso:assert role="error" test="../cda:act" id="cda-ch-smcp_as00511">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry can only be used on acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="../cda:act[@classCode=&#34;ACT&#34;] and ../cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-smcp_as00512">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), all concerns reflect the act of recording (&lt;act classCode='ACT'&gt;) the event (moodCode='EVN') of being concerned about a problem, allergy or other issue about the patient condition.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]"
                     id="cda-ch-smcp_as00513">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the required template identifiers indicates this Concern Entry conforms to the Concern Content module. This content module inherits constraints from the HL7 CCD Template for problem acts, and so also includes that template identifier (2.16.840.1.113883.10.20.1.27).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00514">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry requires id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@nullFlavor=&#34;NA&#34;]"
                     id="cda-ch-smcp_as00515">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the code is not applicable to a concern act (Concern Entry), and so shall be recorded as &lt;code nullFlavor='NA'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34; or @code=&#34;aborted&#34; or @code=&#34;completed&#34;]"
                     id="cda-ch-smcp_as00516">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the statusCode associated with any concern must be one of the following values: active, suspended, aborted or completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low"
                     id="cda-ch-smcp_as00517">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during which the concern (Concern Entry) was active. The &lt;low&gt; element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))"
                     id="cda-ch-smcp_as00518">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during the concern (Concern Entry). The &lt;high&gt; element shall be present for concerns in the completed or aborted state, and shall not be present otherwise.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-smcp_as00519">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), each concern (Concern Entry) is about one or more related problems or allergies. This entry shall contain one or more problem or allergy entries that conform to the specification in section Problem Entry or Allergies and Intolerances. This is how a series of related observations can be grouped as a single concern. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be SUBJ for both HL7 Version 3 and CDA. HL7 Version 3 additionally requires that inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00128">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.418+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                id="cda-ch-smcp_ru00149">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-smcp_as00520">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34;]) or (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:subjectOf[@inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00521">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry shall contain one or more problem entries that conform to the Problem Entry template 1.3.6.1.4.1.19376.1.5.3.1.4.5. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element. The typeCode SHALL be SUBJ and inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-extensions_pa00129">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
                id="cda-ch-smcp_ru00150">
		       <iso:assert role="error"
                     test="not(cda:code[@nullFlavor='NA']) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00522">
			         <xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Diagnostic(s) médical ou problème(s)' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00130">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.3.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergy and Intolerance Concern</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.422+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                id="cda-ch-smcp_ru00151">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-smcp_as00523">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), the parent CCD template ID (2.16.840.1.113883.10.20.1.27) and the parent PCC template ID (1.3.6.1.4.1.19376.1.5.3.1.4.5.1) shall be present in the Allergy and Intolerance Concern.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-smcp_as00524">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), this Allergy and Intolerance Concern shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'false'.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00131">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Intolerances</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.43+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-smcp_ru00152">
         <iso:assert role="error"
                     test="../cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-smcp_as00525">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), allergies and intolerances are special kinds of problems, and so are also recorded in the CDA &lt;observation&gt; element, with classCode='OBS'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                     id="cda-ch-smcp_as00526">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), this Allergies and Intolerances entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.6, and is a subtype of the 1.3.6.1.4.1.19376.1.5.3.1.4.5 Problem Entry, and so must also conform to the rules of the problem entry, which has the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5. These elements are required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-smcp_as00527">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The &lt;code&gt; element of an allergy entry shall be provided, and a code and codeSystem attribute shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@xsi:type=&#34;CD&#34;]) and (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])"
                     id="cda-ch-smcp_as00528">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;value&gt; is a description of the allergy or adverse reaction. While the value may be a coded or an uncoded string, the type is always a coded value (xsi:type='CD'). If coded, the code and codeSystem attributes must be present. The codingSystem should reference a controlled vocabulary describing allergies and adverse reactions. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]) or cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-smcp_as00529">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element shall be present. It may contain a code and codeSystem attribute to indicate the code for the substance causing the allergy or intolerance. It shall contain a &lt;reference&gt; to the &lt;originalText&gt; in the narrative where the substance is named.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-smcp_as00530">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the entry contained with this Allergies and Intolerance entry relationship is some sort of problem that is a manifestation of the allergy. It is recorded using the Problem Entry structure (template identifier 1.3.6.1.4.1.19376.1.5.3.1.4.5), with the additional template identifier (2.16.840.1.113883.10.20.1.54) indicating that this problem is a reaction.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00531">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; element may be present indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'true'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-smcp_as00532">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; may be present indicating the clinical status of the allergy, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be 'REFR' and inversionInd SHALL be 'false'. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-smcp_as00533">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the allergy. When present, this &lt;entryRelationship&gt; element shall contain an entry conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00132">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.43+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-smcp_ru00153">
         <iso:assert role="warning"
                     test="cda:code[@displayName and @codeSystemName]"
                     id="cda-ch-smcp_as00534">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The displayName and codeSystemName attributes should be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00133">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
                id="cda-ch-smcp_ru00154">
		       <iso:assert role="error"
                     test="cda:code[@codeSystem='2.16.840.1.113883.5.4' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34; and @codeSystemName='ObservationIntoleranceType']/code/@value] or cda:code[@codeSystem='2.16.840.1.113883.6.96' and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.14.11-Allergy']/code/@value]"
                     id="cda-ch-smcp_as00535">
			         <xhtml:p lang="fr">Une allergie ou autre réaction indésirable DOIT contenir un code du tableau 'ObservationIntoleranceType' (OID: 2.16.840.1.113883.5.4) ou un code SNOMED CT pour des cas spéciaux (voir IHE PCC TF-2 Chapter 6.3.4.14.11)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00134">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.443+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-smcp_ru00155">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-smcp_as00536">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), all Medications entries use the templateId element specified (2.16.840.1.113883.10.20.1.24) to indicate that they are medication acts. This element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.8&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.9&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.10&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.11&#34;]) = 1"
                     id="cda-ch-smcp_as00537">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;templateId&gt; element identifies this Medications &lt;entry&gt; as a particular type of medication event, allowing for validation of the content. As a side effect, readers of the CDA can quickly locate and identify medication events. The templateId must use one of the values in the table in the specification.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]) or count(.//cda:substanceAdministration) = 0"
                     id="cda-ch-smcp_as00538">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), template ID 1.3.6.1.4.1.19376.1.5.3.1.4.7.1 indicates a "normal" &lt;substanceAdministration&gt; act that may not contain any subordinate &lt;substanceAdministration&gt; acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:id) = 1" id="cda-ch-smcp_as00539">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a top level &lt;substanceAdministration&gt; element must be uniquely identified in Medications. If there is no explicit identifier for this observation in the source EMR system, a GUID may be used for the root attribute, and the extension may be omitted. Although HL7 allows for multiple identifiers, this profile requires that one and only one be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-smcp_as00540">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the status of all Medications &lt;substanceAdministration&gt; elements must be "completed". The act has either occurred, or the request or order has been placed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable/cda:manufacturedProduct/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-smcp_as00541">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2) template.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00135">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.443+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-smcp_ru00156">
         <iso:assert role="warning"
                     test="(cda:effectiveTime[1][@xsi:type=&#34;IVL_TS&#34;]) and cda:effectiveTime[1]/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and cda:effectiveTime[1]/cda:high[@value or @nullFlavor=&#34;UNK&#34;]"
                     id="cda-ch-smcp_as00542">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the first &lt;effectiveTime&gt; of Medications is required if known and encodes the start and stop time of the medication regimen. This an interval of time (xsi:type='IVL_TS'), and must be specified as shown. The &lt;low&gt; and &lt;high&gt; values of the first &lt;effectiveTime&gt; element represent the start and stop times for the medication. The &lt;low&gt; value represents the start time, and the &lt;high&gt; value represents the stop time. If either the &lt;low&gt; or the &lt;high&gt; value is unknown, this shall be recorded by setting the nullFlavor attribute to UNK.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:effectiveTime[@operator=&#34;A&#34;]"
                     id="cda-ch-smcp_as00543">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the frequency of medication in Medications to be administered is required if known. It shall be recorded as an effectiveTime element with an operator attribute equal to "A".</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:routeCode" id="cda-ch-smcp_as00544">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a routeCode for Medications must be specified if the route is known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode[@codeSystem = &#34;2.16.840.1.113883.5.112&#34;]"
                     id="cda-ch-smcp_as00545">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode for Medications should use the HL7 RouteOfAdministration vocabulary.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode/@displayName"
                     id="cda-ch-smcp_as00546">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode's displayName should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-smcp_as00547">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the doseQuantity is required if known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:rateQuantity" id="cda-ch-smcp_as00548">
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
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.7-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.7-extensions_pa00136">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
                id="cda-ch-smcp_ru00157">
		       <iso:assert role="error"
                     test="not(cda:code[@codeSystem='2.16.840.1.113883.6.96']) or (cda:code[@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Table-6.3.4.16.7-1']/code/@value])"
                     id="cda-ch-smcp_as00549">
			         <xhtml:p lang="fr">Pour les cas spéciaux de la médication, un code du tableau '[IHE PCC TF-2], Table 6.3.4.16.7-1' DOIT être utilisé.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="not(cda:participant/cda:participantRole)"
                     id="cda-ch-smcp_as00550">
			         <xhtml:p lang="fr">Une ordonnance a été remise. Les indications concernant le destinataire sont déclarées.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="not(descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'])"
                     id="cda-ch-smcp_as00551">
			         <xhtml:p lang="fr">Une ordonnance a été remise. Elle est accompagné par un document référencé.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-errors_pa00137">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Simple Observation</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.373+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-smcp_ru00158">
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00552">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each Simple Observation shall have an &lt;id&gt; identifier.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-smcp_as00553">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), Simple Observations shall have a code describing what was measured.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-smcp_as00554">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), each observation measurement entry may contain a text element providing the free text that provides the same information as the observation within the narrative portion of the document with a text element. For CDA based uses of Simple Observations, this element SHALL be present, and SHALL contain a reference element that points to the related string in the narrative portion of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-smcp_as00555">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the status code of all Simple Observations shall be completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor or @value or (cda:low[@nullFlavor or @value] and cda:high[@nullFlavor or @value])]"
                     id="cda-ch-smcp_as00556">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the &lt;effectiveTime&gt; element shall be present in Simple Observations, and shall record the date and time when the measurement was taken. This element should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute. It shall be recorded using the appropriate data type, which means that it may denote a single point in time or an interval containing a &lt;low&gt; and &lt;high&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:value" id="cda-ch-smcp_as00557">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the value of the Simple Observation shall be recorded using a data type appropriate to the observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings_pa00138">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.373+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-smcp_ru00159">
         <iso:assert role="warning"
                     test="cda:effectiveTime[@nullFlavor or (string-length(@value) &gt;= 8) or (cda:low[@nullFlavor or (string-length(@value) &gt;= 8)] and cda:high[@nullFlavor or (string-length(@value) &gt;= 8)])]"
                     id="cda-ch-smcp_as00558">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the effectiveTime element of a Simple Observation should be precise to the day. If the date and time is unknown, this element should record that using the nullFlavor attribute.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-notes_pa00139">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.373+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                id="cda-ch-smcp_ru00160">
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:interpretationCode)"
                     id="cda-ch-smcp_as00559">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), if there is an interpretation that can be performed using an observation result (e.g., high, borderline, normal, low), these may be recorded within the interpretationCode element.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:methodCode)"
                     id="cda-ch-smcp_as00560">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the methodCode element may be used to record the specific method used to make an observation when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="(cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4', '1.3.6.1.4.1.19376.1.5.3.1.4.13.5', '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6', '1.3.6.1.4.1.19376.1.5.3.1.4.13.7')]) or (cda:targetSiteCode)"
                     id="cda-ch-smcp_as00561">
            <xhtml:p lang="en">In IHE PCC Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13), the targetSiteCode may be used to record the target site where an observation is made when this information is not already pre-coordinated with the observation code.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13-extensions_pa00140">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
                id="cda-ch-smcp_ru00161">
		       <iso:assert role="error"
                     test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.7']) or (cda:code[@codeSystem=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.11&#34; and @codeSystemName='SMCP_Observations']/code/@codeSystem and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.11&#34; and @codeSystemName='SMCP_Observations']/code/@value])"
                     id="cda-ch-smcp_as00562">
			         <xhtml:p lang="fr">Une observation DOIT contenir un code du tableau 'SMCP_Observations' (OID: 2.16.756.5.30.1.112.3.1.201207.11)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;225444004&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00563">
			         <xhtml:p lang="fr">L'observation 'Potentiel suicidaire' DOIT contenir un valeur codée du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.2&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00564">
			         <xhtml:p lang="fr">L'observation 'Enveloppe de transfert' DOIT contenir un valeur codée du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.5&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00565">
			         <xhtml:p lang="fr">L'observation 'Objet(s) perdu(s)' DOIT contenir un valeur codée du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.6&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00566">
			         <xhtml:p lang="fr">L'observation 'Objet(s) en recherche' DOIT contenir un valeur codée du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.8&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00567">
			         <xhtml:p lang="fr">L'observation 'Patient en accord avec le transfert' DOIT contenir un valeur codée du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.1&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (cda:value[@xsi:type=&#34;CD&#34; and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.9&#34; and @codeSystemName='SMCP_TransportEffects']/code/@value])"
                     id="cda-ch-smcp_as00568">
			         <xhtml:p lang="fr">L'observation 'Transféré avec' DOIT contenir un valeur codée du tableau 'SMCP_TransportEffects' (OID: 2.16.756.5.30.1.112.3.1.201207.9)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;57046-5&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00569">
			         <xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Présence de sondes et stomies' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;32709003&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])"
                     id="cda-ch-smcp_as00570">
			         <xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Addiction' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		       </iso:assert>
		       <!-- handled in Survey Observation : 1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6
		<iso:assert role="error" test="not(cda:code[@code=&quot;45602-0&quot; and @codeSystem=&quot;2.16.840.1.113883.6.1&quot;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])">
			<xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Présence de sondes et stomies' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		</iso:assert>
		<iso:assert role="error" test="not(cda:code[@code=&quot;45619-4&quot; and @codeSystem=&quot;2.16.840.1.113883.6.1&quot;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])">
			<xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Présence de sondes et stomies' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		</iso:assert>
		<iso:assert role="error" test="not(cda:code[@code=&quot;45536-0&quot; and @codeSystem=&quot;2.16.840.1.113883.6.1&quot;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])">
			<xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Utilisation d'un moyen auxiliaire' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		</iso:assert>
		<iso:assert role="error" test="not(cda:code[@code=&quot;46529-4&quot; and @codeSystem=&quot;2.16.840.1.113883.6.1&quot;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])">
			<xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Port de lunettes ou de verres de contact' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		</iso:assert>
		<iso:assert role="error" test="not(cda:code[@code=&quot;46530-2&quot; and @codeSystem=&quot;2.16.840.1.113883.6.1&quot;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])">
			<xhtml:p lang="fr">La déclaration d’un problème est REQUIS pour l'indication 'Port d’un appareil acoustique' (template 1.3.6.1.4.1.19376.1.5.3.1.4.5 attendu)</xhtml:p>
		</iso:assert>
		-->
		<iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.1&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or not(cda:value[@code='99']) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-smcp_as00571">
			         <xhtml:p lang="fr">La déclaration d’un commentaire est REQUIS pour 'Autres effets au moment du transfert'</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8.5&#34; and @codeSystem=&#34;2.16.756.5.30.1.1.1.1.3.6&#34;]) or (descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])"
                     id="cda-ch-smcp_as00572">
			         <xhtml:p lang="fr">La déclaration d’un commentaire est REQUIS pour 'Objet(s) perdu(s)'</xhtml:p>
		       </iso:assert>
		
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-errors_pa00141">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Social History Observation</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.357+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.4&#34;]"
                id="cda-ch-smcp_ru00162">
         <iso:assert role="error"
                     test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;"
                     id="cda-ch-smcp_as00573">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the parent template (Simple Observation) is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.33&#34;"
                     id="cda-ch-smcp_as00574">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the parent template HL7 CCD Social History is required and identifies this as a Social History observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-warnings_pa00142">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.357+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.4&#34;]"
                id="cda-ch-smcp_ru00163">
         <iso:assert role="warning"
                     test="not(cda:value) or not(cda:code[@code=(&#34;229819007&#34;,&#34;256235009&#34;,&#34;160573003&#34;) and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or cda:value[@xsi:type = &#34;PQ&#34;]"
                     id="cda-ch-smcp_as00575">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the data type to use for each observation should be drawn from the table (PQ in this case).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value) or not(cda:code[@code=(&#34;364393001&#34;,&#34;364703007&#34;,&#34;425400000&#34;) and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or cda:value[@xsi:type = &#34;CD&#34;]"
                     id="cda-ch-smcp_as00576">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the data type to use for each observation should be drawn from the table (CD in this case).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value) or not(cda:code[@code=(&#34;228272008&#34;) and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;]) or cda:value[@xsi:type = &#34;ANY&#34;]"
                     id="cda-ch-smcp_as00577">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the data type to use for each observation should be drawn from the table (ANY in this case).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:repeatNumber)"
                     id="cda-ch-smcp_as00578">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the repeatNumber element should not be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:interpretationCode)"
                     id="cda-ch-smcp_as00579">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the interpretationCode element should not be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="not(cda:methodCode)" id="cda-ch-smcp_as00580">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the methodCode element should not be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:targetSiteCode)"
                     id="cda-ch-smcp_as00581">
            <xhtml:p lang="en">In IHE PCC Social History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.4), the targetSiteCode element should not be used.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.4-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.4-extensions_pa00143">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']"
                id="cda-ch-smcp_ru00164">
		       <iso:assert role="error"
                     test="not(cda:code[@code=('67414-3','21847-9')]) or (cda:value[@xsi:type='ST'])"
                     id="cda-ch-smcp_as00582">
			         <xhtml:p lang="fr">Le type xsi:type='ST' DOIT être utilisé pour l’indication de la commune d'origine et la profession.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='5.1' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor='NA'])"
                     id="cda-ch-smcp_as00583">
			         <xhtml:p lang="fr">Pour la description du contexte et des habitudes de vie aucun valeur n'est permis (nullFlavor='NA' attendu)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='66476-3' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:value[@xsi:type='II' and @nullFlavor]) or (cda:value[@xsi:type='II' and @root='1.0.3166' and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element])"
                     id="cda-ch-smcp_as00584">
			         <xhtml:p lang="fr">Une indication 'Nationalité' DOIT contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='67413-5' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:value[@xsi:type='II' and @nullFlavor]) or (cda:value[@xsi:type='II' and @root='1.0.3166' and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element])"
                     id="cda-ch-smcp_as00585">
			         <xhtml:p lang="fr">Une indication 'Origine' DOIT contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='1.19' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.2.1.1.3.1' and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00586">
			         <xhtml:p lang="fr">Une indication 'Patient connu du CMS' DOIT contenir un code du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.17' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.2.1.1.3.1' and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00587">
			         <xhtml:p lang="fr">Une indication 'Mandat judiciaire' DOIT contenir un code du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.18' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.2.1.1.3.1' and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34; and @codeSystemName='StandardCDABodySelektion']/code/@value])"
                     id="cda-ch-smcp_as00588">
			         <xhtml:p lang="fr">Une indication 'Enfant(s) mineur(s) à charge' DOIT contenir un code du tableau 'StandardCDABodySelektion' (OID: 2.16.756.5.30.2.1.1.3.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.3' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.3' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.3&#34; and @codeSystemName='SMCP_PLAFA']/code/@value])"
                     id="cda-ch-smcp_as00589">
			         <xhtml:p lang="fr">Une indication 'PLAFA' DOIT contenir un code du tableau 'SMCP_PLAFA' (OID: 2.16.756.5.30.1.112.3.1.201207.3)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='11295-3' and @codeSystem='2.16.840.1.113883.6.1']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.2.1.1.12' and @code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.12&#34; and @codeSystemName='EmploymentStatus']/code/@value])"
                     id="cda-ch-smcp_as00590">
			         <xhtml:p lang="fr">Une indication 'Chômage' DOIT contenir un code du tableau 'EmploymentStatus' (OID: 2.16.756.5.30.2.1.1.12)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.9' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.1' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.1&#34; and @codeSystemName='SMCP_DefaultResponse']/code/@value])"
                     id="cda-ch-smcp_as00591">
			         <xhtml:p lang="fr">Une indication 'PC' DOIT contenir un code du tableau 'SMCP_DefaultResponse' (OID: 2.16.756.5.30.1.112.3.1.201207.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.10' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.1' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.1&#34; and @codeSystemName='SMCP_DefaultResponse']/code/@value])"
                     id="cda-ch-smcp_as00592">
			         <xhtml:p lang="fr">Une indication 'API' DOIT contenir un code du tableau 'SMCP_DefaultResponse' (OID: 2.16.756.5.30.1.112.3.1.201207.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.11' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.1' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.1&#34; and @codeSystemName='SMCP_DefaultResponse']/code/@value])"
                     id="cda-ch-smcp_as00593">
			         <xhtml:p lang="fr">Une indication 'AI' DOIT contenir un code du tableau 'SMCP_DefaultResponse' (OID: 2.16.756.5.30.1.112.3.1.201207.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.12' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.1' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.1&#34; and @codeSystemName='SMCP_DefaultResponse']/code/@value])"
                     id="cda-ch-smcp_as00594">
			         <xhtml:p lang="fr">Une indication 'OCC' DOIT contenir un code du tableau 'SMCP_DefaultResponse' (OID: 2.16.756.5.30.1.112.3.1.201207.1)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.13' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:value[@xsi:type='CD' and @nullFlavor]) or (cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.1.112.3.1.201207.4' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.4&#34; and @codeSystemName='SMCP_SocialStatus']/code/@value])"
                     id="cda-ch-smcp_as00595">
			         <xhtml:p lang="fr">Une indication 'Statut social' DOIT contenir un code du tableau 'SMCP_SocialStatus' (OID: 2.16.756.5.30.1.112.3.1.201207.4)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='2.3' and @codeSystem='2.16.756.5.30.1.1.1.1.3.6']) or (cda:effectiveTime/cda:low and cda:effectiveTime/cda:high)"
                     id="cda-ch-smcp_as00596">
			         <xhtml:p lang="fr">Une indication 'PLAFA' DOIT contenir une déclaration des Dates relatives au PLAFA</xhtml:p>
		       </iso:assert>
		
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.7.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.7-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-errors_pa00144">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.7">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.7.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Advance Directive Observation</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.369+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.7&#34;]"
                id="cda-ch-smcp_ru00165">
         <iso:assert role="error"
                     test="not(cda:repeatNumber) and not(cda:interpretationCode) and not(cda:methodCode) and not(cda:targetSiteCode)"
                     id="cda-ch-smcp_as00597">
            <xhtml:p lang="en">In IHE PCC Advance Directive Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.7), an Advance Directive Observation shall not contain any repeatNumber, interpretationCode, methodCode or targetSiteCode elements.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.17&#34;]"
                     id="cda-ch-smcp_as00598">
            <xhtml:p lang="en">In IHE PCC Advance Directive Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.7), the templateId elements shown in the specification shall be present, and indicate that this is an Advance Directive entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.7-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-warnings_pa00145">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.7.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.369+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.7&#34;]"
                id="cda-ch-smcp_ru00166">
         <iso:assert role="warning"
                     test="cda:code[@code=&#34;304251008&#34; or @code=&#34;52765003&#34; or @code=&#34;225204009&#34; or @code=&#34;89666000&#34; or @code=&#34;281789004&#34; or @code=&#34;78823007&#34; or @code=&#34;61420007&#34; or @code=&#34;116859006&#34; or @code=&#34;71388002&#34;]"
                     id="cda-ch-smcp_as00599">
            <xhtml:p lang="en">In IHE PCC Advance Directive Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.7), an Advance Directive Observation code should use one of the SNOMED codes in the table listed in the specification.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions_pa00146">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.7']"
                id="cda-ch-smcp_ru00167">
		       <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.96&#34; and @code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName='IHE-PCC-TF2-Chapter-6.3.4.29.4']/code/@value]"
                     id="cda-ch-smcp_as00600">
			         <xhtml:p lang="fr">Une directive du patient DOIT contenir un code du tableau 'IHE-PCC-TF2-Chapter-6.3.4.29.4' (OID: 2.16.840.1.113883.6.96)</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.13.7-extensions_pa00147">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.7']"
                id="cda-ch-smcp_ru00168">
		       <iso:assert role="error"
                     test="(cda:code[@code='71388002']) or (cda:value[@xsi:type='BL' and @value=('true', 'false')])"
                     id="cda-ch-smcp_as00601">
			         <xhtml:p lang="fr">Pour la directive anticipée une value de type xsi:type='BL' DOIT être utilisée (l’attribut value avec valeur 'true' indiques une approbation et 'false' indiqes rejet.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(cda:code[@code='71388002']) or not(cda:value[@xsi:type='BL'])"
                     id="cda-ch-smcp_as00602">
			         <xhtml:p lang="fr">Pour une directive anticipée avec le code 71388002 (autre directive) l'élément value n'est pas permis</xhtml:p>
		       </iso:assert>
		       <iso:assert role="information"
                     test="not(cda:reference/cda:templateId[@root='2.16.840.1.113883.10.20.1.36'])"
                     id="cda-ch-smcp_as00603">
			         <xhtml:p lang="fr">La directive anticipée est accompagné par un document référencé</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.7.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.14.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.14-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-errors_pa00148">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.14">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.14.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Encounters</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.377+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]"
                id="cda-ch-smcp_ru00169">
         <iso:assert role="error" test="@classCode=&#34;ENC&#34;" id="cda-ch-smcp_as00604">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the classCode shall be ENC.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.21&#34;]"
                     id="cda-ch-smcp_as00605">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the templateId indicates that this encounter entry conforms to the constraints of this content module. NOTE: When the encounter is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.21, and when in other moods, this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="@moodCode=&#34;EVN&#34; or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"
                     id="cda-ch-smcp_as00606">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the templateId indicates that this encounter entry conforms to the constraints of this content module. NOTE: When the encounter is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.21, and when in other moods, this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00607">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the id element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-smcp_as00608">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), code is a required element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-smcp_as00609">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the text element shall contain a reference to the narrative text describing the encounter.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole[@classCode=&#34;SDLOC&#34;]"
                     id="cda-ch-smcp_as00610">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), a participant with typeCode LOC may be present to provide information about the location where the encounter is to be or was performed. This element shall have a participantRole element with classCode='SDLOC' that describes the service delivery location.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:particpant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole/cda:playingEntity/cda:name"
                     id="cda-ch-smcp_as00611">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), in a participant with typeCode LOC there shall be a playingEntity with a name.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.14-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-warnings_pa00149">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.14.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.377+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]"
                id="cda-ch-smcp_ru00170">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.5.4&#34;]"
                     id="cda-ch-smcp_as00612">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), code is a required element and should contain a code from the HL7 ActEncounterCode vocabulary describing the type of encounter (e.g., inpatient, ambulatory, emergency, et cetera).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(@moodCode = &#34;EVN&#34; or @moodCode = &#34;APT&#34;) or cda:effectiveTime"
                     id="cda-ch-smcp_as00613">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the effectiveTime element records the time over which the encounter occurred (in EVN mood), or the desired time of the encounter in ARQ or APT mood. In EVN or APT mood, the effectiveTime element should be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(@moodCode=&#34;EVN&#34;) or cda:performer"
                     id="cda-ch-smcp_as00614">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), when in EVN mood at least one performer should be present that identifies the provider of the service given during the encounter. More than one performer may be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:particpant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole/cda:addr"
                     id="cda-ch-smcp_as00615">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), an addr element should be present in a participant with typeCode LOC to give the address of the location.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:particpant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole/cda:telecom"
                     id="cda-ch-smcp_as00616">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), a telecom element should be present in a participant with typeCode LOC to give the telephone number of the location.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.14-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-notes_pa00150">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.14.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.377+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]"
                id="cda-ch-smcp_ru00171">
         <iso:assert role="information"
                     test="./@moodCode=&#34;PRMS&#34; or ./@moodCode=&#34;ARQ&#34; or ./@moodCode=&#34;EVN&#34;"
                     id="cda-ch-smcp_as00617">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), the moodCode may be PRMS to indicated a scheduled appointment, ARQ to describe a request for an appointment that has been made but not yet scheduled by a provider, or EVN, to describe an encounter that has already occurred.</xhtml:p>
         </iso:assert>
         <iso:report role="information"
                     test="count(cda:id) &gt; 1"
                     id="cda-ch-smcp_re00006">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), more than one encounter identifier is present.</xhtml:p>
         </iso:report>
         <iso:report role="information"
                     test="@moodCode=&#34;ARQ&#34; and cda:effectiveTime"
                     id="cda-ch-smcp_re00007">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), in ARQ mood, the effectiveTime element is present.</xhtml:p>
         </iso:report>
         <iso:assert role="information"
                     test="not(@moodCode=&#34;ARQ&#34;) or cda:effectiveTime or (not(cda:effectiveTime) and cda:priorityCode)"
                     id="cda-ch-smcp_as00618">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), when in ARQ mood, if the effectiveTime element is not present, then priorityCode may be present to indicate that a callback is required to schedule the appoitment.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="not(cda:particpant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole/cda:id"
                     id="cda-ch-smcp_as00619">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), an id element may be present in a participant with typeCode LOC to identify the service delivery location.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="not(cda:particpant[@typeCode=&#34;LOC&#34;]) or cda:participant[@typeCode=&#34;LOC&#34;]/cda:participantRole/cda:code"
                     id="cda-ch-smcp_as00620">
            <xhtml:p lang="en">In IHE PCC Encounters (1.3.6.1.4.1.19376.1.5.3.1.4.14), a code element may be present in a participant with typeCode LOC to classify the service delivery location.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.14-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.14-extensions_pa00151">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.14']"
                id="cda-ch-smcp_ru00172">
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='2.16.840.1.113883.10.20.1.10']) or @moodCode=('PRMS', 'ARQ')"
                     id="cda-ch-smcp_as00621">
			         <xhtml:p lang="fr">Pour les consultations, le moodCode 'PRMS' indiques un rencontre agendé et le moodCode 'ARQ' indiques un rencontre demandé mais pas encore agendé. D'autres valeurs ne sont pas permis.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:effectiveTime[cda:low and cda:high]"
                     id="cda-ch-smcp_as00622">
			         <xhtml:p lang="fr">Date/heure de début et de fin du rencontre effectué ou prévu sont requis. Si une des dates est inconnue, la valeur low ou high DOIT être indiquée avec nullFlavor.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="cda:performer/cda:assignedEntity[cda:id[@nullFlavor or @root='1.3.88']]/cda:assignedPerson/cda:name"
                     id="cda-ch-smcp_as00623">
			         <xhtml:p lang="fr">Au moins un prestateur doit être présent qui représente le fournisseur de la prestation effectuée ou prévue. Le No GLN ainsi que le nom sont REQUIS. Si le prestateur est inconnue, ces valeur DOIVENT être indiquée avec nullFlavor.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) or (cda:code/cda:translation[@codeSystem='2.16.756.5.30.1.112.3.1.201207.2' and @code=$cda-ch-smcp-codeSystem[@root=&#34;2.16.756.5.30.1.112.3.1.201207.2&#34; and @codeSystemName='SMCP_AdmissionType']/code/@value])"
                     id="cda-ch-smcp_as00624">
			         <xhtml:p lang="fr">La demande d’admission pour un hébergement DOIT être déclaré par un élément &lt;translation&gt; et DOIT contenir un code du tableau 'SMCP_AdmissionType' (OID: 2.16.756.5.30.1.112.3.1.201207.2)</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) or cda:code[@code=('IMP', 'EMER')]"
                     id="cda-ch-smcp_as00625">
			         <xhtml:p lang="fr">Une demande d’admission pour un hébergement DOIT contenir le code IMP (inpatient encounter) ou EMER (emergency) pour transfert en urgence.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) or @moodCode=('EVN', 'ARQ')"
                     id="cda-ch-smcp_as00626">
			         <xhtml:p lang="fr">Pour les demandes d’admission, le moodCode 'EVN' DOIT être utilisé pour un transfert en urgence et le moodCode 'ARQ' pour une demande d’admission pour un hébergement. D'autres valeurs ne sont pas permis.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) or not(@moodCode='EVN') or (cda:code[@code='EMER'])"
                     id="cda-ch-smcp_as00627">
			         <xhtml:p lang="fr">Pour les demandes d’admission avec transfert en urgence le moodCode 'EVN' et le code 'EMER' sont REQUIS.</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(ancestor::cda:section/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) or not(@moodCode='ARQ') or (cda:code[@code='IMP'])"
                     id="cda-ch-smcp_as00628">
			         <xhtml:p lang="fr">Pour les demandes d’admission sans transfert en urgence le moodCode 'ARQ' et le code 'IMP' sont REQUIS.</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.14.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errors-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00152">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.19">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Procedure Entry</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.394+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-smcp_ru00173">
         <iso:assert role="error"
                     test="self::cda:procedure[@classCode=&#34;PROC&#34;]"
                     id="cda-ch-smcp_as00629">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the classCode for Procedure Entry shall be "PROC" and the element is procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]"
                     id="cda-ch-smcp_as00630">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.29.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"
                     id="cda-ch-smcp_as00631">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in intent mood (moodCode='INT'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-smcp_as00632">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain an id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-smcp_as00633">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain a code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-smcp_as00634">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry text element shall contain a reference to the narrative text describing the procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:statusCode[@code = &#34;completed&#34; or @code = &#34;active&#34; or @code = &#34;aborted&#34; or @code = &#34;cancelled&#34;]"
                     id="cda-ch-smcp_as00635">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the &lt;statusCode&gt; element shall be present when used to describe a Procedure Event. It shall have the value 'completed' for procedures that have been completed, and 'active' for procedures that are still in progress. Procedures that were stopped prior to completion shall use the value 'aborted', and procedures that were cancelled before being started shall use the value 'cancelled'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or (cda:effectiveTime or cda:priorityCode)"
                     id="cda-ch-smcp_as00636">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), in Procedure Entry the priorityCode element shall be present in INT mood when effectiveTime is not provided, it may be present in other moods. It indicates the priority of the procedure.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00153">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.394+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-smcp_ru00174">
         <iso:assert role="warning" test="cda:code[@code]" id="cda-ch-smcp_as00637">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry should contain a code describing the type of procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:effectiveTime" id="cda-ch-smcp_as00638">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the effectiveTime element should be present and records the time at which the procedure occurred (in EVN mood), or the desired time of the procedure in INT mood.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-notes-->
  <iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00154">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2014-06-05T22:09:38.394+02:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-smcp_ru00175">
         <iso:assert role="information"
                     test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;"
                     id="cda-ch-smcp_as00639">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the moodCode of Procedure Entry may be INT to indicate a planned procedure or EVN, to describe a procedure that has already occurred.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions--><iso:pattern id="cda-ch-smcp_1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions_pa00155">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']"
                id="cda-ch-smcp_ru00176">
		       <iso:assert role="information"
                     test="not(descendant::cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'])"
                     id="cda-ch-smcp_as00640">
			         <xhtml:p lang="fr">Un protocole de mesures de contrainte est annexé</xhtml:p>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>
	
</schema>
