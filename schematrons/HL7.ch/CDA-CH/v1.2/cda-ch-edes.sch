<?xml version="1.0" encoding="UTF-8"?>
<!--
*******************************************************************************
Schematron master file for all Swiss HL7 CDA-CH-EDES Templates

History:
2012.11.28: Laurent Millet, medshare GmbH (Draft)
2012.12.12: Laurent Millet, medshare GmbH (replace path specification with entity reference)
2012.12.14: Laurent Millet, medshare GmbH (remove referenced entites info and phases)
2012.12.31: Tony Schaller, medshare GmbH (Abgabe CDA-CH-EDES)
2014.01.23: Tony Schaller, medshare GmbH (Aktualisierung auf Neuerungen aus dem IHE Templates von IHE Europe)
2016.02.18: Tony Schaller, medshare GmbH (Documents with CDA Body level 2 are also valid)
2016.03.03: Tony Schaller, medshare GmbH (refactoring infrastructure rules)
2016.03.18: Tony Schaller, medshare GmbH (adding templates for EDPN/CTNN)

*******************************************************************************
--><schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:iso="http://purl.oclc.org/dsdl/schematron"
        xmlns:xhtml="http://www.w3.org/1999/xhtml"
        xmlns:xi="http://www.w3.org/2001/XInclude"
        xmlns:xs="http://www.w3.org/2001/XMLSchema"
        xmlns:ms="http://medshare.net/XSLBase"
        defaultPhase="all">
   <iso:phase xmlns="" id="all">
      <iso:active pattern="cda-ch-edes_infrastructure template_pa00001"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-doc_pa00002"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-doc_pa00003"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-section_pa00004"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-section_pa00005"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-section_pa00006"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-section_pa00007"/>
      <iso:active pattern="cda-ch-edes_cda-ch-edes-section_pa00008"/>
      <iso:active pattern="cda-ch-edes_cda-ch_medication-section_pa00009"/>
      <iso:active pattern="cda-ch-edes_cda-ch_medication-section_pa00010"/>
      <iso:active pattern="cda-ch-edes_cda-ch_medication-section_pa00011"/>
      <iso:active pattern="cda-ch-edes_cda-ch_vitalsigns_pa00012"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00013"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00014"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00015"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00016"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00017"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00018"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00019"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00020"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00021"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00022"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00023"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00024"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00025"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00026"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00027"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00028"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00029"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00030"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00031"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00032"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00033"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00034"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00035"/>
      <iso:active pattern="cda-ch-edes_cda-ch_pa00036"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00037"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00038"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00039"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00040"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00041"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00042"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00043"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00044"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00045"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00046"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00047"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00048"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00049"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00050"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00051"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00052"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00053"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00054"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00055"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00056"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00057"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00058"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00059"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00060"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00061"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00062"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00063"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00064"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00065"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00066"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00067"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00068"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00069"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00070"/>
      <iso:active pattern="cda-ch-edes_vhitg-ruleset_pa00071"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-errors_pa00072"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-warnings_pa00073"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00074"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions_pa00075"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00076"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00077"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-errors_pa00078"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-notes_pa00079"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-extensions_pa00080"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00081"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions_pa00082"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00083"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00084"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00085"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions_pa00086"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-errors_pa00087"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-warnings_pa00088"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-errors_pa00089"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-extensions_pa00090"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors_pa00091"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-extensions_pa00092"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-errors_pa00093"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-extensions_pa00094"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-errors_pa00095"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-extensions_pa00096"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00097"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00098"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions_pa00099"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-errors_pa00100"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-extensions_pa00101"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-errors_pa00102"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-extensions_pa00103"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-errors_pa00104"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-extensions_pa00105"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-errors_pa00106"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-extensions_pa00107"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-errors_pa00108"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-extensions_pa00109"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-errors_pa00110"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-extensions_pa00111"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-errors_pa00112"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-extensions_pa00113"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-errors_pa00114"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-warnings_pa00115"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-errors_pa00116"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-warnings_pa00117"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.4-errors_pa00118"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.4-extensions_pa00119"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00120"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00121"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00122"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions_pa00123"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.11-errors_pa00124"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.11-extensions_pa00125"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00126"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00127"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.14-errors_pa00128"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.14-extensions_pa00129"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00130"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.16-extensions_pa00131"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00132"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions_pa00133"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00134"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00135"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00136"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions_pa00137"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.22-errors_pa00138"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.22-extensions_pa00139"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00140"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00141"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00142"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.27-extensions_pa00143"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00144"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00145"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00146"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00147"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00148"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00149"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00150"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00151"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00152"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00153"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00154"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00155"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00156"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00157"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00158"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00159"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00160"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00161"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00162"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00163"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions_pa00164"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00165"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions_pa00166"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00167"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00168"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00169"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00170"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00171"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00172"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions_pa00173"/>
   </iso:phase>
   <iso:phase xmlns="" id="error">
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-errors_pa00072"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00074"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00076"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-errors_pa00078"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00081"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00083"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-errors_pa00087"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-errors_pa00089"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors_pa00091"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-errors_pa00093"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-errors_pa00095"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00097"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-errors_pa00100"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-errors_pa00102"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-errors_pa00104"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-errors_pa00106"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-errors_pa00108"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-errors_pa00110"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-errors_pa00112"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-errors_pa00114"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-errors_pa00116"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.4-errors_pa00118"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00120"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00122"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.11-errors_pa00124"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00126"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.14-errors_pa00128"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00130"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00132"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00134"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00136"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.22-errors_pa00138"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00140"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00142"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00144"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00147"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00149"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00152"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00153"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00154"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00155"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00158"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00160"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00163"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00165"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00167"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00170"/>
   </iso:phase>
   <iso:phase xmlns="" id="warning">
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-warnings_pa00073"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00084"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-warnings_pa00088"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-warnings_pa00115"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-warnings_pa00117"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00150"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00156"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00159"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00161"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00168"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00171"/>
   </iso:phase>
   <iso:phase xmlns="" id="information">
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-notes_pa00079"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00085"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00098"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00145"/>
      <iso:active pattern="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00172"/>
   </iso:phase>

	  <ns prefix="cda" uri="urn:hl7-org:v3"/>
	  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>

	  <xs:title>
		    <xhtml:h1 class="title" lang="de">CDA-CH-EDES - Notfallaustrittsbericht</xhtml:h1>
		    <xhtml:h1 class="title" lang="fr">CDA-CH-EDES - Rapport de sortie d'urgence</xhtml:h1>
		    <xhtml:h1 class="title" lang="en">CDA-CH-EDES - Emergency Department Encounter Summary</xhtml:h1>
	  </xs:title>
   <!-- Documentation of external references --><xhtml:ul id="reference">
      <xhtml:li>infrastructure</xhtml:li>
      <xhtml:li>cda-ch-edes-doc</xhtml:li>
      <xhtml:li>cda-ch-edes-section</xhtml:li>
      <xhtml:li>cda-ch_medication-section</xhtml:li>
      <xhtml:li>cda-ch_vitalsigns</xhtml:li>
      <xhtml:li>cda-ch</xhtml:li>
      <xhtml:li>vhitg-ruleset</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.9.15</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.4</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.8</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.11</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.13</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.14</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.16</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.18</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.19</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.21</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.22</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.23</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.27</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.31</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.3.34</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.5.3</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.6</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.7</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.12</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.1</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.13.5</xhtml:li>
      <xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.4.19</xhtml:li>
   </xhtml:ul>

	  <!-- Variables -->
	<let name="languageCode"
        value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
	  <let name="myDocumentTemplate" value="'cda-ch-edes'"/>
	  <let name="myDocumentTemplate-required" value="false()"/>
	  <let name="cda-ch-voc-required" value="true()"/>
	  <let name="vhitg-ruleset-voc-required" value="true()"/>
	  <let name="epSOS-pivot-required" value="false()"/>
	  <let name="bfs-msk-voc-required" value="true()"/>
	  <let name="iso_3166-1_list-required" value="false()"/>
	  <let name="vvk-edi-voc-required" value="false()"/>

	  <!-- References external documents -->
	<let name="cda-ch-codeSystem"
        value="document('cda-ch-voc.xml')/systems/system"/>
	  <let name="bfs-msk-codeSystem"
        value="document('bfs-msk-voc.xml')/systems/system"/>
	  <let name="vhitg-codeSystem"
        value="document('vhitg-ruleset-voc.xml')/systems/system"/>
	  <let name="ISO_3166-1_Entry"
        value="document('iso_3166-1_list_en.xml')/ISO_3166-1_List_en/ISO_3166-1_Entry"/>

	  <!--********************************************************-->
	<!--  Including Entities                                    -->
	<!--********************************************************-->
	<?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>

	  <pattern id="cda-ch-edes_infrastructure template_pa00001">
		    <xhtml:ul id="cda-ch-infrastructure">
			      <xhtml:li class="filename">infrastructure.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.975+01:00</xhtml:li>
      </xhtml:ul>

		    <rule context="cda:ClinicalDocument" id="cda-ch-edes_ru00001">
			<!--
			********************************************************
			Infrastructure Rules
			******************************************************** -->
			<let name="fn" value="concat($myDocumentTemplate, '-voc.xml')"/>
			      <assert role="error"
                 test="not($myDocumentTemplate-required) or document($fn)"
                 id="cda-ch-edes_as00001">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'cda-ch-voc.xml'"/>
			      <assert role="error"
                 test="not($cda-ch-voc-required) or document($fn)"
                 id="cda-ch-edes_as00002">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'vhitg-ruleset-voc.xml'"/>
			      <assert role="error"
                 test="not($vhitg-ruleset-voc-required) or document($fn)"
                 id="cda-ch-edes_as00003">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'epSOS-pivot.xml'"/>
			      <assert role="error"
                 test="not($epSOS-pivot-required) or document($fn)"
                 id="cda-ch-edes_as00004">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'bfs-msk-voc.xml'"/>
			      <assert role="error"
                 test="not($bfs-msk-voc-required) or document($fn)"
                 id="cda-ch-edes_as00005">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

			      <let name="fn" value="'iso_3166-1_list_en.xml'"/>
			      <assert role="error"
                 test="not($iso_3166-1_list-required) or document($fn)"
                 id="cda-ch-edes_as00006">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>
			
			      <let name="fn" value="'vvk-edi-voc.xml'"/>
			      <assert role="error"
                 test="not($vvk-edi-voc-required) or document($fn)"
                 id="cda-ch-edes_as00007">
				File '<value-of select="$fn"/>' not found (or it is invalid). Validation will not be complete!
			</assert>

		    </rule>

	  </pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/infrastructure.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-edes-doc.sch?>
	  <iso:pattern id="cda-ch-edes_cda-ch-edes-doc_pa00002"
                name="CDA-CH-EDES document template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch-edes-doc">
			      <xhtml:li class="filename">cda-ch-edes-doc.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.615+01:00</xhtml:li>
      </xhtml:ul>

		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<!--
		********************************************************
		copies of 1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3
		********************************************************
		-->
		<iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;]"
                id="cda-ch-edes_ru00002">
			<!-- Verify that the template id is used on the appropriate type of object -->
			<iso:assert role="error"
                     test="../cda:ClinicalDocument"
                     id="cda-ch-edes_as00008">
				        <xhtml:p lang="en">The Composite Triage and Nursing Note can only be used on Clinical Documents.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that the parent templateId is also present. -->
			<iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]"
                     id="cda-ch-edes_as00009">
				        <xhtml:p lang="en">The parent template identifier for Composite Triage and Nursing Note is not present.</xhtml:p>
			      </iso:assert>
			      <!-- Verify the document type code -->
			<iso:assert role="error"
                     test="cda:code[@code = &#34;X-TRIAGE&#34;]"
                     id="cda-ch-edes_as00010">
				        <xhtml:p lang="en">The document type code of a Composite Triage and Nursing Note must be X-TRIAGE</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00011">
				        <xhtml:p lang="en">The document type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1&#34;]"
                     id="cda-ch-edes_as00012">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Chief Complaint.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1&#34;]"
                     id="cda-ch-edes_as00013">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Reason for Visit.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2&#34;]"
                     id="cda-ch-edes_as00014">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Mode of Arrival.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.4&#34;]"
                     id="cda-ch-edes_as00015">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain History of Present Illness.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                     id="cda-ch-edes_as00016">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Current Medications.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                     id="cda-ch-edes_as00017">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Allergies.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2&#34;]"
                     id="cda-ch-edes_as00018">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Acuity Assessment.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                     id="cda-ch-edes_as00019">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Vital Signs.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11&#34;]"
                     id="cda-ch-edes_as00020">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain Procedures and Interventions.</xhtml:p>
			      </iso:assert>
			      <!-- Verify that all required data elements are present -->
			<iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10&#34;]"
                     id="cda-ch-edes_as00021">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note must contain ED Disposition.</xhtml:p>
			      </iso:assert>
		    </iso:rule>

		    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;]"
                id="cda-ch-edes_ru00003">
			<!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                     id="cda-ch-edes_as00022">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Past Medical History.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                     id="cda-ch-edes_as00023">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain List of Surgeries.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                     id="cda-ch-edes_as00024">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Immunizations.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                     id="cda-ch-edes_as00025">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Family History.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                     id="cda-ch-edes_as00026">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Social History.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                     id="cda-ch-edes_as00027">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain History of Pregnancies.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                     id="cda-ch-edes_as00028">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Assessments .</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.21&#34;]"
                     id="cda-ch-edes_as00029">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain Medications Administered.</xhtml:p>
			      </iso:assert>
			      <!-- Alert on any missing required if known elements -->
			<iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6&#34;]"
                     id="cda-ch-edes_as00030">
				        <xhtml:p lang="en">A(n) Composite Triage and Nursing Note should contain IV Fluids Administered.</xhtml:p>
			      </iso:assert>
		    </iso:rule>

		    <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;]"
                id="cda-ch-edes_ru00004">
			<!-- Note any missing optional elements -->
			<iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1&#34;]"
                     id="cda-ch-edes_as00031">
				        <xhtml:p lang="en">This Composite Triage and Nursing Note Document does not contain a(n) Functional Status Assessments Section.</xhtml:p>
			      </iso:assert>
		    </iso:rule>

		    <!--
		********************************************************
		copies of 1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4
		********************************************************
		-->
    <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4']"
                id="cda-ch-edes_ru00005">
      <!-- Verify that the template id is used on the appropriate type of
      object -->
      <iso:assert role="error"
                     test="../cda:ClinicalDocument"
                     id="cda-ch-edes_as00032">
            <xhtml:p lang="en">The ED Physician Note can only be used on Clinical Documents.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
                     id="cda-ch-edes_as00033">
            <xhtml:p lang="en">The parent template identifier for ED Physician Note is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the document type code -->
      <iso:assert role="error"
                     test="cda:code[@code = '28568-4']"
                     id="cda-ch-edes_as00034">
            <xhtml:p lang="en">The document type code of a ED Physician Note must be 28568-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = '2.16.840.1.113883.6.1']"
                     id="cda-ch-edes_as00035">
            <xhtml:p lang="en">The document type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3']"
                     id="cda-ch-edes_as00036">
            <xhtml:p lang="en">A ED Physician Note must contain Referral Source.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']"
                     id="cda-ch-edes_as00037">
            <xhtml:p lang="en">A ED Physician Note must contain Mode of Arrival.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']"
                     id="cda-ch-edes_as00038">
            <xhtml:p lang="en">A ED Physician Note must contain Chief Complaint.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.4']"
                     id="cda-ch-edes_as00039">
            <xhtml:p lang="en">A ED Physician Note must contain History of Present Illness.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1&#34;]"
                     id="cda-ch-edes_as00040">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Reason for Visit.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.4&#34;]"
                     id="cda-ch-edes_as00041">
            <xhtml:p lang="en">A(n) ED Physician Note must contain History of Present Illness.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                     id="cda-ch-edes_as00042">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Advanced Directives.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                     id="cda-ch-edes_as00043">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Current Medications.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                     id="cda-ch-edes_as00044">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Allergies.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                     id="cda-ch-edes_as00045">
            <xhtml:p lang="en">A(n) ED Physician Note must contain List of Surgeries.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                     id="cda-ch-edes_as00046">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Immunizations.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                     id="cda-ch-edes_as00047">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Family History.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                     id="cda-ch-edes_as00048">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Social History.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                     id="cda-ch-edes_as00049">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Vital Signs.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.15&#34;]"
                     id="cda-ch-edes_as00050">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Physical Examination.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11&#34;]"
                     id="cda-ch-edes_as00051">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Procedures Performed.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;]"
                     id="cda-ch-edes_as00052">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Test Results Lab, ECG, Radiology.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8&#34;]"
                     id="cda-ch-edes_as00053">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Consultations.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7&#34;]"
                     id="cda-ch-edes_as00054">
            <xhtml:p lang="en">A(n) ED Physician Note must contain Progress Note.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9&#34;]"
                     id="cda-ch-edes_as00055">
            <xhtml:p lang="en">A(n) ED Physician Note must contain ED Diagnoses.</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10&#34;]"
                     id="cda-ch-edes_as00056">
            <xhtml:p lang="en">A(n) ED Physician Note must contain ED Disposition.</xhtml:p>
         </iso:assert>
         <!-- Replaces the three manual checks -->
      <iso:assert role="error"
                     test="((.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]) and (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]) or (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;])) and not((.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]) and (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]) and (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;])) and not((.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;]) and (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;])) and not((.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;]) and (.//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]))"
                     id="cda-ch-edes_as00057">
            <xhtml:p lang="en">A(n) ED Physician Note shall contain either Assessments AND Care Plan OR Assessment and Plan.</xhtml:p>
         </iso:assert>
      </iso:rule>

      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4']"
                id="cda-ch-edes_ru00006">
      <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                     id="cda-ch-edes_as00058">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Active Problems.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                     id="cda-ch-edes_as00059">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Past Medical History.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                     id="cda-ch-edes_as00060">
            <xhtml:p lang="en">A(n) ED Physician Note should contain History of Pregnancies.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.18&#34;]"
                     id="cda-ch-edes_as00061">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Pertinent ROS.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.21&#34;]"
                     id="cda-ch-edes_as00062">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Medications Administered.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6&#34;]"
                     id="cda-ch-edes_as00063">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Intravenous Fluids Administered.</xhtml:p>
         </iso:assert>
         <!-- Alert on any missing required if known elements -->
      <iso:assert role="warning"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.22&#34;]"
                     id="cda-ch-edes_as00064">
            <xhtml:p lang="en">A(n) ED Physician Note should contain Medications at Discharge.</xhtml:p>
         </iso:assert>
      </iso:rule>

		    <iso:rule context="cda:ClinicalDocument" id="cda-ch-edes_ru00007">
			      <xhtml:h3 lang="de">CDA-CH-EDES Header Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-EDES Header Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-EDES Header Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-EDES Header Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-EDES Header Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-EDES Header Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-EDES Header Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-EDES Header Templates</xhtml:p>

			      <iso:assert role="error"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
                     id="cda-ch-edes_as00065">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der IHE	PCC	Medical	Documents	Specification entsprechen (templateId '1.3.6.1.4.1.19376.1.5.3.1.1.1')</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:templateId[@root='2.16.756.5.30.1.1.1.1']"
                     id="cda-ch-edes_as00066">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der CDA-CH Spezifikation entsprechen (templateId '2.16.756.5.30.1.1.1.1')</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:templateId[@root='2.16.756.5.30.1.1.1.1.3.1.1']"
                     id="cda-ch-edes_as00067">
				        <xhtml:p lang="de">Das CDA Dokument MUSS der Spezifikation für CDA-CH-EDES (Notfallaustrittsbericht V1) entsprechen (templateId '2.16.756.5.30.1.1.1.1.3.1.1')</xhtml:p>
			      </iso:assert>
			      <iso:assert role="error"
                     test="cda:templateId[@root=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3','1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')]"
                     id="cda-ch-edes_as00068">
				        <xhtml:p lang="de">Das CDA Dokument MUSS entweder der Composite Triage and Nursing	Note Specification oder der IHE EDES ED Physician	Note Specification entsprechen (templateId '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3' oder '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')</xhtml:p>
			      </iso:assert>
		    </iso:rule>

	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_cda-ch-edes-doc_pa00003">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-edes-doc.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.615+01:00</xhtml:li>
      </xhtml:ul>

		    <!--
		********************************************************
		Body Templates
		********************************************************
		-->
		<iso:rule context="cda:ClinicalDocument" id="cda-ch-edes_ru00008">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH-EDES Body Templates</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-EDES Body Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-EDES Body Templates</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-EDES Body Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-EDES Body Templates</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-EDES Body Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-EDES Body Templates</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-EDES Body Templates</xhtml:p>
			      <!--
			********************************************************
			Check required Sections for EDPN and CTNN:
			- Allergies and Other Adverse Reactions
			- Chief Complaint
			- Coded Vital Signs
			- ED Disposition
			- History of Present Illness
			- Medications
			- Procedures and Interventions
			- Reason for Visit
			- Transport Mode
			********************************************************
			-->
			<!-- Allergies and Other Adverse Reactions 1.3.6.1.4.1.19376.1.5.3.1.3.13 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                     id="cda-ch-edes_as00069">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Allergies et autres réactions indésirables'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Allergie e altre reazioni avverse'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Allergies and Other Adverse Reactions' section</xhtml:p>
			      </iso:assert>
			      <!-- Chief Complaint 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1&#34;]"
                     id="cda-ch-edes_as00070">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Hauptbeschwerden des Patienten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Plainte principale'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Disturbi principali del paziente'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Chief complaint' section</xhtml:p>
			      </iso:assert>

			      <!-- Coded Vital Signs 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                     id="cda-ch-edes_as00071">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Codierte Vitalzeichenliste' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Signes vitaux codés'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Elenco codificato dei segni vitali'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Coded Vital Signs' section</xhtml:p>
			      </iso:assert>

			      <!-- ED Disposition 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10&#34;]"
                     id="cda-ch-edes_as00072">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Angaben zum Austritt' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Données de sortie'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Indicazioni all'uscita'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'ED Disposition' section</xhtml:p>
			      </iso:assert>

			      <!-- History of Present Illness 1.3.6.1.4.1.19376.1.5.3.1.3.4 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.4&#34;]"
                     id="cda-ch-edes_as00073">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Notfallanamnese' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Anamnèse actuelle'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Anamnesi del caso d'urgenza'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'History of Present Illness' section</xhtml:p>
			      </iso:assert>

			      <!-- Medications 1.3.6.1.4.1.19376.1.5.3.1.3.19 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                     id="cda-ch-edes_as00074">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Aktuelle Medikation' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Médicaments actuels'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Medicamenti attuali'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Current Medications' section</xhtml:p>
			      </iso:assert>

			      <!-- Procedures and Interventions 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11&#34;]"
                     id="cda-ch-edes_as00075">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Prozedere' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Interventions effectuées'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Trattamenti eseguiti'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Procedures Performed' section</xhtml:p>
			      </iso:assert>

			      <!-- Reason for Visit -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1&#34;]"
                     id="cda-ch-edes_as00076">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Grund des Patienten für Besuch' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Raison de la visite du patient'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Motivo della visita del paziente'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Reason for visit' section</xhtml:p>
			      </iso:assert>

			      <!-- Transport Mode 1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2 -->
			<iso:assert role="error"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2&#34;]"
                     id="cda-ch-edes_as00077">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Angaben zum Eintritt' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Mode de transport'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Indicazioni sull'entrata'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Transport Mode' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check required Sections for CTNN only:
			- Acuity Assessment
			********************************************************
			-->
			<!-- Acuity Assessment 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2&#34;]"
                     id="cda-ch-edes_as00078">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Triage Beurteilung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Evaluation du triage'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Valutazione del triage'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Acuity Assessment' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check required Sections for EDPN only:
			- Family Medical History
			- Immunizations
			- List of Surgeries
			- Social History
			- Advance Directives
			- Coded Physical Exam
			- ED Consultations
			- ED Diagnosis
			- Progress Note
			- Referral Source
			- Results
			********************************************************
			-->
			<!-- Family Medical History 1.3.6.1.4.1.19376.1.5.3.1.3.14 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                     id="cda-ch-edes_as00079">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Familien Anamnese' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Anamnèse familiale'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Anamnesi familiare'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Family Medical History' section</xhtml:p>
			      </iso:assert>

			      <!-- Immunizations 1.3.6.1.4.1.19376.1.5.3.1.3.23 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                     id="cda-ch-edes_as00080">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Impfungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Vaccinations'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Vaccinazioni'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Immunizations' section</xhtml:p>
			      </iso:assert>

			      <!-- List of Surgeries 1.3.6.1.4.1.19376.1.5.3.1.3.11 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                     id="cda-ch-edes_as00081">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Frühere Operationen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Antécédents chirurgicaux'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Operazioni precedenti'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'List of Surgeries' section</xhtml:p>
			      </iso:assert>

			      <!-- Social History 1.3.6.1.4.1.19376.1.5.3.1.3.16 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                     id="cda-ch-edes_as00082">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Sozial Anamnese' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Anamnèse sociale'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Anamnesi sociale'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Social History' section</xhtml:p>
			      </iso:assert>

			      <!-- Advance Directives 1.3.6.1.4.1.19376.1.5.3.1.3.34 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                     id="cda-ch-edes_as00083">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Patientenverfügungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Directives anticipées'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Direttive anticipate'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Advance Directives' section</xhtml:p>
			      </iso:assert>

			      <!-- Coded Physical Exam 1.3.6.1.4.1.19376.1.5.3.1.1.9.15 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.15&#34;]"
                     id="cda-ch-edes_as00084">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Diagnostische Untersuchungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Examens diagnostiques'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Esami diagnostici'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Physical Examination' section</xhtml:p>
			      </iso:assert>

			      <!-- ED Consultations 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8&#34;]"
                     id="cda-ch-edes_as00085">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Konsultationen in der Notfallstation' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Consultations aux urgences'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Consultazioni al pronto soccorso'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Consultations' section</xhtml:p>
			      </iso:assert>

			      <!-- ED Diagnosis 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9&#34;]"
                     id="cda-ch-edes_as00086">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Notfalldiagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Diagnostics aux urgences'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Diagnosi in urgenza'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'ED Diagnoses' section</xhtml:p>
			      </iso:assert>

			      <!-- Progress Note 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7&#34;]"
                     id="cda-ch-edes_as00087">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Genesungsfortschritt' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Notes de suite'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Decorso'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Progress Note' section</xhtml:p>
			      </iso:assert>

			      <!-- Referral Source 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3&#34;]"
                     id="cda-ch-edes_as00088">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Einweisung durch' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Admission par'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Ricovero tramite'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Referral Source' section</xhtml:p>
			      </iso:assert>

			      <!-- Results 1.3.6.1.4.1.19376.1.5.3.1.3.27 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;]"
                     id="cda-ch-edes_as00089">
				        <xhtml:p lang="de">Das CDA Dokument muss eine Section 'Diagnostische Zusammenfassung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Le document CDA doit contenir une section 'Résultats d'examens'</xhtml:p>
				        <xhtml:p lang="it">Il documento CDA deve contenere una sezione 'Riassunto degli esami diagnostici'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain a 'Test Results' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check conditional Sections for EDPN only:
			- Assessments
			- Assessment and Plan
			- Care Plan
			********************************************************
			-->
			<!-- Assessment and Plan 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5 -->
			<!-- Assessments 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4 -->
			<!-- Care Plan 1.3.6.1.4.1.19376.1.5.3.1.3.31 -->
			<iso:assert role="error"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or (descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;] or (descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;] and descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]))"
                     id="cda-ch-edes_as00090">
				        <xhtml:p lang="de">Das CDA Dokument muss entweder eine Section 'Beurteilung und Behandlungsplan' oder die beiden Sections 'Beurteilung' und 'Behandlungsplan' enthalten</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Evaluation et attitude' 'Evaluation' 'Attitude'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Valutazione e piano di trattamento' 'Valutazione' 'Piano di trattamento'</xhtml:p>
				        <xhtml:p lang="en">The CDA document must contain either a 'Assessment and care plan' section or the two sections 'Assessments' and 'Care plan'</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check required if known Sections for EDPN and CTNN:
			- History of Past Illness
			- Intravenous Fluids Administered
			- Medications Administered
			- Pregnancy History
			- Ability to work
			********************************************************
			-->
			<!-- History of Past Illness 1.3.6.1.4.1.19376.1.5.3.1.3.8 -->
			<iso:assert role="warning"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                     id="cda-ch-edes_as00091">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Bisherige Krankheiten'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Antécédents médicaux'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Storia medica'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Past Medical History' section</xhtml:p>
			      </iso:assert>

			      <!-- Intravenous Fluids Administered 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6 -->
			<iso:assert role="warning"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6&#34;]"
                     id="cda-ch-edes_as00092">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Verabreichte Infusionen'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Liquides intraveineux administrés'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Infusioni somministrate'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Intravenous Fluids Administered' section</xhtml:p>
			      </iso:assert>

			      <!-- Medications Administered 1.3.6.1.4.1.19376.1.5.3.1.3.21 -->
			<iso:assert role="warning"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.21&#34;]"
                     id="cda-ch-edes_as00093">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Verabreichte Medikamente'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Médicaments administrés'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Medicamenti somministrati'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Medications administered' section</xhtml:p>
			      </iso:assert>

			      <!-- Pregnancy History 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4 -->
			<iso:assert role="warning"
                     test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode/@code=&#34;M&#34; or cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode/@code=&#34;UN&#34; or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                     id="cda-ch-edes_as00094">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Schwangerschaften'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Grossesses'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Gravidanze'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'History of Pregnancies' section</xhtml:p>
			      </iso:assert>

			      <!-- Ability to work 2.16.756.5.30.1.1.1.1.1 / CDA-CH.Body.ArbeitsfähigkeitList -->
			<iso:assert role="warning"
                     test="descendant::cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
                     id="cda-ch-edes_as00095">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Abilità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Ability to Work' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check required if known Sections for EDPN only:
			- Active Problems
			- Hospital Discharge Medications
			- Review of Systems
			********************************************************
			-->
			<!-- Active Problems 1.3.6.1.4.1.19376.1.5.3.1.3.6 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                     id="cda-ch-edes_as00096">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Problemliste'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Liste des problèmes'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Elenco dei problemi'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Active Problems' section</xhtml:p>
			      </iso:assert>

			      <!-- Hospital Discharge Medications 1.3.6.1.4.1.19376.1.5.3.1.3.22 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.22&#34;]"
                     id="cda-ch-edes_as00097">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Medikamente bei Austritt'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Médicaments à la sortie'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Medicamenti all'uscita'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Medications at Discharge' section</xhtml:p>
			      </iso:assert>

			      <!-- Review of Systems 1.3.6.1.4.1.19376.1.5.3.1.3.18 -->
			<iso:assert role="warning"
                     test="descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.18&#34;]"
                     id="cda-ch-edes_as00098">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Systemanamnese'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Anamnèse systématique'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Anamnesi sistemica'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Pertinent Review of Systems' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check optional Sections:
			- Remarks and further information
			********************************************************
			-->
			<!-- Remarks and further information 2.16.756.5.30.1.1.1.1.1 / CDA-CH.Body.Rem -->
			<iso:assert role="information"
                     test="descendant::cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.Rem&#34;]"
                     id="cda-ch-edes_as00099">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Kommentar'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Comment' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check optional Sections for CTNN only:
			- Functional Status
			********************************************************
			-->
			<!-- Coded Functional Status 1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1 -->
			<iso:assert role="information"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1&#34;]"
                     id="cda-ch-edes_as00100">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Coded Functional Status'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Coded Functional Status'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Coded Functional Status'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Coded Functional Status' section</xhtml:p>
			      </iso:assert>

			      <!--
			********************************************************
			Check required if known Sections for CTNN only:
			- Family Medical History
			- Immunizations
			- List of Surgeries
			- Social History
			********************************************************
			-->
			<!-- Family Medical History 1.3.6.1.4.1.19376.1.5.3.1.3.14 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                     id="cda-ch-edes_as00101">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Familien Anamnese'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Anamnèse familiale'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Anamnesi familiare'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Family Medical History' section</xhtml:p>
			      </iso:assert>

			      <!-- Immunizations 1.3.6.1.4.1.19376.1.5.3.1.3.23 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                     id="cda-ch-edes_as00102">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Impfungen'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Vaccinations'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Vaccinazioni'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Immunizations' section</xhtml:p>
			      </iso:assert>

			      <!-- List of Surgeries 1.3.6.1.4.1.19376.1.5.3.1.3.11 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                     id="cda-ch-edes_as00103">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Frühere Operationen'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Antécédents chirurgicaux'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Operazioni precedenti'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'List of Surgeries' section</xhtml:p>
			      </iso:assert>

			      <!-- Social History 1.3.6.1.4.1.19376.1.5.3.1.3.16 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                     id="cda-ch-edes_as00104">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Sozial Anamnese'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Anamnèse sociale'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Anamnesi sociale'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Social History' section</xhtml:p>
			      </iso:assert>

			      <!-- Assessments 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4 -->
			<iso:assert role="warning"
                     test="count(cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3&#34;])=0 or descendant::cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                     id="cda-ch-edes_as00105">
				        <xhtml:p lang="de">Das CDA Dokument enthält keine Section 'Beurteilung'</xhtml:p>
				        <xhtml:p lang="fr">TOTRANSLATE 'Evaluation'</xhtml:p>
				        <xhtml:p lang="it">TOTRANSLATE 'Valutazione'</xhtml:p>
				        <xhtml:p lang="en">The CDA document does not contain a 'Assessments' section</xhtml:p>
			      </iso:assert>

		    </iso:rule>
	  </iso:pattern>
   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-edes-doc.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch-edes-section.sch?>

	  <pattern id="cda-ch-edes_cda-ch-edes-section_pa00004"
            name="CDA-CH-EDES Pregnancies Organizer template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch-edes-sections">
			      <xhtml:li class="filename">cda-ch-edes-section.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.694+01:00</xhtml:li>
      </xhtml:ul>

		    <!-- Pregnancies organizer : 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1 -->
		<rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1&#34;]"
            id="cda-ch-edes_ru00009">
			<!-- Rule Documentation -->
			<xhtml:h3 lang="de">CDA-CH-EDES Section</xhtml:h3>
			      <xhtml:p lang="de">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH-EDES Section Templates</xhtml:p>
			      <xhtml:h3 lang="fr">CDA-CH-EDES Section</xhtml:h3>
			      <xhtml:p lang="fr">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH-EDES Section Templates</xhtml:p>
			      <xhtml:h3 lang="it">CDA-CH-EDES Section</xhtml:h3>
			      <xhtml:p lang="it">Le regole seguenti descrivono i controlli per i CDA-CH-EDES Section Templates</xhtml:p>
			      <xhtml:h3 lang="en">CDA-CH-EDES Section</xhtml:h3>
			      <xhtml:p lang="en">The following rules describe the tests on the CDA-CH-EDES Section Templates</xhtml:p>

			      <assert role="error"
                 test="cda:code[@code='118185001' and @codeSystem='2.16.840.1.113883.6.96']"
                 id="cda-ch-edes_as00106">
				        <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) must contain the SNOMED CT Code 118185001</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss in der IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) der SNOMED CT Code 118185001 verwendet werden</xhtml:p>
				        <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) doit contenir le code SNOMED CT 118185001</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="self::cda:organizer[@classCode='CLUSTER' and @moodCode='EVN']"
                 id="cda-ch-edes_as00107">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) the organizer must be declared using classCode='CLUSTER' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) der organizer mit classCode='CLUSTER' und moodCode='EVN' deklariert werden</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-edes_as00108">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) the statusCode must be set to completed</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) der statusCode muss completed sein</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:effectiveTime[@nullFlavor or @value] or cda:effectiveTime/cda:low or cda:effectiveTime/cda:high"
                 id="cda-ch-edes_as00109">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) the pregnancy begin or end must be declared. When both timestamps are unknown nullFlavor must be used</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) Beginn oder Ende müssen angegeben werden. Ist beides unbekannt, MUSS effectiveTime mit nullFlavor verwendet werden</xhtml:p>
			      </assert>

			      <assert role="error" test="cda:author" id="cda-ch-edes_as00110">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) the author must be declared (Person or System)</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) der Autor angegeben werden</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:component[@typeCode='COMP']/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
                 id="cda-ch-edes_as00111">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) there must exist one or more Pregnancy Observations</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) ein oder mehrere Pregnancy Observations angegeben werden</xhtml:p>
			      </assert>
		    </rule>

	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch-edes-section_pa00005"
            name="CDA-CH-EDES Encounter Disposition template">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-edes-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.694+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- Encounter Disposition : 1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2 -->
		<rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2&#34;]"
            id="cda-ch-edes_ru00010">
			      <assert role="error"
                 test="cda:code[@nullFlavor='NA' or (@codeSystem='2.16.756.5.30.1.126.3.3.12' and @code=$bfs-msk-codeSystem[@root='2.16.756.5.30.1.126.3.3.12']/code/@value)]"
                 id="cda-ch-edes_as00112">
				        <xhtml:p lang="en">For CDA-CH-EDES, the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) must contain a place after disposition (valid value from the value set 'plafdisp; 2.16.756.5.30.1.126.3.3.12')</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss in im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) ein Aufenthalt nach Austritt angegeben werden (gültiger Wert aus der Tabelle 'plafdisp; 2.16.756.5.30.1.126.3.3.12')</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="self::cda:act[@classCode='ACT' and (@moodCode='EVN' or @moodCode='INT')]"
                 id="cda-ch-edes_as00113">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) the act must be declared using classCode='ACT' and moodCode='EVN' or 'INT'</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) der act mit classCode='ACT' und moodCode='EVN' oder 'INT' deklariert werden</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:effectiveTime[@nullFlavor or @value] or cda:effectiveTime/cda:low or cda:effectiveTime/cda:high"
                 id="cda-ch-edes_as00114">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) the disposition begin or end must be declared. When both timestamps are unknown nullFlavor must be used</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) Beginn oder Ende des Entlassungsprozesses angegeben werden. Ist beides unbekannt, MUSS effectiveTime mit nullFlavor verwendet werden</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="@moodCode='INT' or (@moodCode='EVN' and cda:performer[@typeCode='PRF'])"
                 id="cda-ch-edes_as00115">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) the performer person must be declared</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) die durchführende Person angegeben werden</xhtml:p>
			      </assert>

			      <assert role="warning"
                 test="cda:participant[@typeCode='RCV']"
                 id="cda-ch-edes_as00116">
				        <xhtml:p lang="en">In CDA-CH-EDES, in the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) no receiving organisation or person is declared</xhtml:p>
				        <xhtml:p lang="de">In CDA-CH-EDES ist im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) keine empfangende Organisation oder Person angegeben</xhtml:p>
			      </assert>

			      <assert role="information"
                 test="cda:entryRelationship[@typeCode='COMP']/cda:act[@classCode='ACT' and (@moodCode='EVN' or @moodCode='INT')]/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']"
                 id="cda-ch-edes_as00117">
				        <xhtml:p lang="en">In CDA-CH-EDES, in the IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) there is no transport mode declared</xhtml:p>
				        <xhtml:p lang="de">In CDA-CH-EDES ist im IHE EDES Encounter Disposition Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2) keine Information zum Transport deklariert</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch-edes-section_pa00006"
            name="CDA-CH-EDES Acuity template">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-edes-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.694+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- Acuity : 1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1 -->
		<rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1&#34;]"
            id="cda-ch-edes_ru00011">
			      <assert role="error"
                 test="cda:code[@nullFlavor='NA' or (@codeSystem='2.16.756.5.30.1.128.3.1' and @code=$cda-ch-codeSystem[@root='2.16.756.5.30.1.128.3.1']/code/@value)]"
                 id="cda-ch-edes_as00118">
				        <xhtml:p lang="en">For CDA-CH-EDES, the Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) must contain a triage code (valid value from the value set 'Echelle Suisse de Tri – EST; 2.16.756.5.30.1.128.3.1')</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss in im Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) ein Triage Code angegeben werden (gültiger Wert aus der Tabelle 'Echelle Suisse de Tri – EST; 2.16.756.5.30.1.128.3.1')</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="self::cda:observation[@classCode='OBS' and @moodCode='EVN']"
                 id="cda-ch-edes_as00119">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) the observation must be declared using classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) der observation mit classCode='OBS' und moodCode='EVN' deklariert werden</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:effectiveTime[@nullFlavor or @value] or cda:effectiveTime/cda:low or cda:effectiveTime/cda:high"
                 id="cda-ch-edes_as00120">
				        <xhtml:p lang="en">For CDA-CH-EDES, in the Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) the triage begin or end must be declared. When both timestamps are unknown nullFlavor must be used</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss im Acuity Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1) Beginn oder Ende der Triage angegeben werden. Ist beides unbekannt, MUSS effectiveTime mit nullFlavor verwendet werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch-edes-section_pa00007"
            name="CDA-CH-EDES Remark template">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-edes-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.694+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;]"
            id="cda-ch-edes_ru00012">
			<!-- Verify Level 3 elements -->
			<assert role="warning"
                 test="cda:entry/cda:observation/cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.3.1.1&#34; and @extension=&#34;CDA-CH.EDES.Body.IsolationL3&#34;]"
                 id="cda-ch-edes_as00121">
				        <xhtml:p lang="en">In CDA-CH-EDES, in the Remark Section there is no information about isolation or quarantine declared</xhtml:p>
				        <xhtml:p lang="de">In CDA-CH-EDES sind keine Informationen zu Isolation oder Quarantäne deklariert</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch-edes-section_pa00008"
            name="CDA-CH-EDES Isolationstatus template">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch-edes-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.694+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- Isolationstatus : 2.16.756.5.30.1.1.1.1.3.1.1 / CDA-CH.EDES.Body.IsolationL3 -->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.3.1.1&#34; and @extension=&#34;CDA-CH.EDES.Body.IsolationL3&#34;]]"
            id="cda-ch-edes_ru00013">
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='55017-8']"
                 id="cda-ch-edes_as00122">
				        <xhtml:p lang="de">CDA-CH-EDES Isolationsstatus muss eine Codierung der Bedeutung des Entries enthalten (LOINC Code 55017-8)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH-EDES Isolationsstatus must contain a coding of the significance of the entry (LOINC Code 55017-8)</xhtml:p>
			      </assert>

			      <assert role="error"
                 test="cda:value[@xsi:type='CD' and @codeSystem='2.16.756.5.30.2.1.1.3.1' and @code=$cda-ch-codeSystem[@root='2.16.756.5.30.2.1.1.3.1']/code/@value]"
                 id="cda-ch-edes_as00123">
				        <xhtml:p lang="en">For CDA-CH-EDES, the Isolationstatus Entry must contain a coded status (valid value from the value set 'StandardCDABodySelektion; 2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="de">Für CDA-CH-EDES muss in im Isolationstatus Entry ein codierter Status angegeben werden (gültiger Wert aus der Tabelle 'StandardCDABodySelektion; 2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch-edes-section.sch?>
	  <?DSDL_INCLUDE_START templates/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.sch?>

	  <pattern id="cda-ch-edes_cda-ch_medication-section_pa00009">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_medication-section">
			      <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.944+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
            id="cda-ch-edes_ru00014">
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
                 id="cda-ch-edes_cda-ch_medication-section-0101_as00124"
                 test="self::cda:section">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data must be declared as 'section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0102_as00125"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0103_as00126"
                 test="cda:title">
				        <xhtml:p lang="de">Medikationsdaten müssen einen narrativen Titel enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un titre narratif</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un titolo narrativo</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a narrative title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_medication-section_pa00010">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.944+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Medikament
		********************************************************
		-->
		<!--	Template Check -->
		<rule context="cda:entry/cda:substanceAdministration"
            id="cda-ch-edes_ru00015">
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
                 id="cda-ch-edes_cda-ch_medication-section-0201_as00127"
                 test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
				        <xhtml:p lang="de">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être saisies avec le templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere indicati con la templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be entered with the templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3"</xhtml:p>
			      </assert>
			      <!--	Med. Therapie, Impfung oder Infusion	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0202_as00128"
                 test="(cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34; and cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value) or (cda:code/@codeSystem=(&#34;2.16.840.1.113883.6.1&#34;, &#34;2.16.840.1.113883.6.96&#34;))">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' oder LOINC oder SNOMED CT Code)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un type de prescription (valeur valable du tableau de valeurs 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' ou un code LOINC ou SNOMED CT)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un tipo di prescrizione (valore valido della tabella di valori 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' o LOINC o SNOMED CT codice)</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a type of prescription (valid value from the value set 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)' or a LOINC or a SNOMED CT code)</xhtml:p>
			      </assert>
			      <assert role="information"
                 id="cda-ch-edes_cda-ch_medication-section-0203_as00129"
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
                 id="cda-ch-edes_cda-ch_medication-section-0207_as00130"
                 test="cda:priorityCode[@nullFlavor or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un'indicazione di urgenza (valore valido della tabella di valori 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
				        <xhtml:p lang="en">Medication dates must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			      </assert>
			      <!--	Einnahmeart	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0210_as00131"
                 test="cda:routeCode/@nullFlavor or cda:routeCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
				        <xhtml:p lang="de">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un mode d'administration (valeur valable du tableau de valeurs 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere un modo di somministrazione (valore valido della tabella di valori 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
				        <xhtml:p lang="en">Medication data must contain a route of administration (valid value from the value set 'RouteOfAdministration (2.16.840.1.113883.5.112)')</xhtml:p>
			      </assert>
			      <!--	Dosierung	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0211_as00132"
                 test="cda:doseQuantity or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.5</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.5</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.5</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0212_as00133"
                 test="cda:effectiveTime or cda:entryRelationship[@typeCode=&#34;COMP&#34;]/cda:substanceAdministration/cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.6</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.6</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.6</xhtml:p>
			      </assert>
			      <!-- Anatomische Lage -->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0212_as00134"
                 test="not(cda:approachSiteCode) or (cda:approachSiteCode[@nullFlavor]) or (cda:approachSiteCode/@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and cda:approachSiteCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.840.1.113883.5.1052&#34;]/code/@value)">
				        <xhtml:p lang="de">Wenn die anatomische Lage bei Medikationsdaten angegeben wird, dann muss dies ein gültiger Wert aus der Wertetabelle 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)' sein)</xhtml:p>
				        <xhtml:p lang="en">When an adminstration site is declared with medication, it must contain a valid value from the value set 'HumanSubstanceAdministrationSite (2.16.840.1.113883.5.1052)'</xhtml:p>
			      </assert>
			      <!-- LOT-Nr (nicht anzeigen bei Immunization Recommendation (1.3.6.1.4.1.19376.1.5.3.1.4.12.2)-->
			<assert role="information"
                 id="cda-ch-edes_cda-ch_medication-section-0213_as00135"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@nullFlavor) or (cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:lotNumberText)">
				        <xhtml:p lang="de">Dem Medikament ist keine Chargennummer zugeordnet (die LOT-Nr. fehlt)</xhtml:p>
				        <xhtml:p lang="en">The medication does not contain a LOT number</xhtml:p>
			      </assert>
			
			      <!-- Neues Medikationstemplate ab 9.2.2015: substanceAdministration - id: id der erstellenden SW oder nullFlavor	-->
			<report role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0214-1_re00001"
                 test="cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0214-2_re00002"
                 test="cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0214-3_re00003"
                 test="cda:id[@root=&#34;1.3.160&#34;]">
				        <xhtml:p lang="de">substanceAdministration.id enthält GTIN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">substanceAdministration.id contains the GTIN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedProduct - id: GTIN, GLN der Packung oder Pharmacode	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0215_as00136"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@nullFlavor or @root=(&#34;2.16.756.5.30.2.6.1&#34;, &#34;1.3.88&#34;, &#34;2.51.1.3&#34;, &#34;1.3.160&#34;)]">
				        <xhtml:p lang="de">Medikationseinträge müssen mindestens mit der Packungs-GTIN, der GLN des Artikels oder der Identifikation aus swissINDEX identifiziert werden (Strichcode oder Pharmacode)</xhtml:p>
				        <xhtml:p lang="fr">Les entrées de médication doivent être identifiées au moins avec le GTIN de l'emballage, le GLN de l'article ou l'identification de swissINDEX (code à barres ou pharmacode)</xhtml:p>
				        <xhtml:p lang="it">Le iscrizioni delle medicazioni devono essere identificate almeno con il GTIN dell'imballaggio, il GLN o l'identificazione di SwissIndex (codice a barre o codice farmaceutico)</xhtml:p>
				        <xhtml:p lang="en">Medication entries must be identified at least with the packaging GTIN, the article GLN or the identification from the SwissIndex (barcode or pharmacode)</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0215-1_re00004"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[@root=&#34;2.16.756.5.30.2.6.1&#34;]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält Pharmacode (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the Pharmacode (deprecated implementation)</xhtml:p>
			      </report>
			      <report role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0215-2_re00005"
                 test="cda:consumable/cda:manufacturedProduct/cda:id[(@root='1.3.88' or @root='2.51.1.3')]">
				        <xhtml:p lang="de">manufacturedProduct.id enthält GLN (veraltete Implementation)</xhtml:p>
				        <xhtml:p lang="en">manufacturedProduct.id contains the GLN (deprecated implementation)</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: WHO ATC Code -->
			<report role="information"
                 id="cda-ch-edes_cda-ch_medication-section-0216_re00006"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
				        <xhtml:p lang="de">manufacturedMaterial.code enthält WHO ATC Code</xhtml:p>
				        <xhtml:p lang="en">manufacturedMaterial.code contains a WHO ATC Code</xhtml:p>
			      </report>

			      <!-- Neues Medikationstemplate ab 9.2.2015: manufacturedMaterial - code: Generic Group Code -->
			<report role="information"
                 id="cda-ch-edes_cda-ch_medication-section-0217_re00007"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten den Generic Group Code</xhtml:p>
				        <xhtml:p lang="en">Medication data contain the Generic Group Code</xhtml:p>
			      </report>

			      <report role="information"
                 id="cda-ch-edes_cda-ch_medication-section-0217_re00008"
                 test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation[@codeSystem=&#34;2.16.756.5.30.1.127.3.1.20080401.5&#34;]">
				        <xhtml:p lang="de">Medikationsdaten enthalten codierte Bezeichnung des Notfallmedikamens (VVK-EDI: 2.3.1.5.1)</xhtml:p>
			      </report>

		    </rule>

		    <!--	Template Check -->
		<rule context="cda:entryRelationship/cda:substanceAdministration"
            id="cda-ch-edes_ru00016">
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
                 id="cda-ch-edes_cda-ch_medication-section-0251_as00137"
                 test="cda:doseQuantity">
				        <xhtml:p lang="de">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le dosage doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The dosage must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <!--	Einnahmeplan	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0252_as00138"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.7 spezifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Le plan d'administration doit être spécifié selon l'addenda au VHitG Arztbrief, chapitre 1.2.7</xhtml:p>
				        <xhtml:p lang="it">Il piano di somministrazione deve essere specificato secondo l'Addendum della VHitG Arztbrief, capitolo 1.2.7</xhtml:p>
				        <xhtml:p lang="en">The administration schedule must be specified according to the Addendum to the VHitG Arztbrief, chapter 1.2.7</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0253_as00139"
                 test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
				        <xhtml:p lang="de">Die Dosierung darf nicht 0 oder leer sein</xhtml:p>
				        <xhtml:p lang="fr">Le dosage ne doit pas être 0 ou vide</xhtml:p>
				        <xhtml:p lang="it">Il dosaggio non può essere 0 o in bianco</xhtml:p>
				        <xhtml:p lang="en">The dosage must not be 0 or empty</xhtml:p>
			      </assert>

		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_medication-section_pa00011">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.944+01:00</xhtml:li>
      </xhtml:ul>
		    <!--	CDA-CH.Body.MediL3 Checks -->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
            id="cda-ch-edes_ru00017">
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
                 id="cda-ch-edes_cda-ch_medication-section-0301_as00140"
                 test="self::cda:substanceAdministration">
				        <xhtml:p lang="de">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent être déclarées comme 'substanceAdministration' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono essere dichiarati come 'substanceAdministration' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">Medication data should be declared as a'SubstanceAdministration' in the CDA Body</xhtml:p>
			      </assert>
			      <!--	Bezeichnung 	-->
			<assert role="error"
                 id="cda-ch-edes_cda-ch_medication-section-0302_as00141"
                 test="cda:text">
				        <xhtml:p lang="de">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels)</xhtml:p>
				        <xhtml:p lang="fr">Les données de médication doivent contenir un texte narratif également dans l'entry (désignation de l'article)</xhtml:p>
				        <xhtml:p lang="it">I dati delle medicazioni devono contenere anche nell'entry un testo narrativo (designazione dell'articolo)</xhtml:p>
				        <xhtml:p lang="en">Medication data must also contain a narrative text in the entry (Name of the article)</xhtml:p>
			      </assert>
			      <!--	IHE PCC Templates (für xPHR Extract - 1.3.6.1.4.1.19376.1.5.3.1.1.5 und xPHR Update - 1.3.6.1.4.1.19376.1.5.3.1.1.6) -->
			<assert role="warning"
                 id="cda-ch-edes_cda-ch_medication-section-0303_as00142"
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

	  <pattern id="cda-ch-edes_cda-ch_vitalsigns_pa00012"
            name="CDA CH medication document template">
		<!-- Entity Information -->
		<xhtml:ul id="cda-ch_vitalsigns">
			      <xhtml:li class="filename">cda-ch_vitalsigns.ent</xhtml:li>
			      <xhtml:li class="version">1.2</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.975+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="cda:patientRole/cda:patient" id="cda-ch-edes_ru00018">
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
                 id="cda-ch-edes_cda-ch_vitalsigns-0101_as00143"
                 test="count(cda:administrativeGenderCode)&gt;0">
				        <xhtml:p lang="de">Beim Patient fehlt die Angabe des Geschlechts</xhtml:p>
				        <xhtml:p lang="fr">L'indication du sexe manque pour le patient</xhtml:p>
				        <xhtml:p lang="it">Manca l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">The patient’s sex entry is missing</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_vitalsigns-0102_as00144"
                 test="cda:administrativeGenderCode[@nullFlavor or @codeSystem=&#34;2.16.840.1.113883.5.1&#34;]">
				        <xhtml:p lang="de">Ungültiges Codesystem bei der Angabe des Geschlechts des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Codesystem non valable pour l'indication du sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Code System non valido per l'indicazione del sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid code system for patient’s sex entry</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_vitalsigns-0103_as00145"
                 test="cda:administrativeGenderCode[@nullFlavor or @code=$cda-ch-codeSystem[@codeSystemName=&#34;AdministrativeGender&#34;]/code/@value]">
				        <xhtml:p lang="de">Ungültige Angabe beim Geschlecht des Patienten</xhtml:p>
				        <xhtml:p lang="fr">Indication non valable pour le sexe du patient</xhtml:p>
				        <xhtml:p lang="it">Indicazione non valida per il sesso del paziente</xhtml:p>
				        <xhtml:p lang="en">Invalid entry for the patient’s sex</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_cda-ch_vitalsigns-0104_as00146"
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
	<pattern id="cda-ch-edes_cda-ch_pa00013">
		<!-- Entity Information -->
		<xhtml:ul id="entity_HL7-cda-ch">
			      <xhtml:li class="filename">cda-ch.ent</xhtml:li>
			      <xhtml:li class="version">1.0</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Header Templates
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
            id="cda-ch-edes_ru00019">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0101_as00147"
                 test="self::cda:participant/@typeCode=&#34;IND&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitgeber' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'IND' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati come 'participant' con typeCode 'IND' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Employer' must be declared as a 'Participant' with typeCode 'IND' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0102_as00148"
                 test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
				        <xhtml:p lang="de">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">L''Employeur' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Datori di lavoro' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH employers must be declared with the IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00014">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Insurance&#34;]"
            id="cda-ch-edes_ru00020">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0201_as00149"
                 test="self::cda:participant/@typeCode=&#34;COV&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' mit typeCode 'COV' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">'Assurances' CDA-CH doivent être déclaré comme 'participant' avec le typeCode 'COV' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' con typeCode 'COV' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' with typeCode 'COV' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0202_as00150"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0203_as00151"
                 test="cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit einer 'associatedEntity/scopingOrganization' und dem associatedEntity Attribut classCode="PAYOR" deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent contenir une 'associatedEntity/scopingOrganization' avec l'attribut classCode="PAYOR" pour associatedEntity</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono contenere un 'associatedEntity/scopingOrganization' con attributo classCode="PAYOR" per associatedEntity</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be declared using a 'associatedEntity/scopingOrganization' and an associatedEntity attribute classCode="PAYOR"</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0204_as00152"
                 test="(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:scopingOrganization/cda:id[(@root='1.3.88' or @root='2.51.1.3')]) or (cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">CDA-CH 'Versicherungen' müssen mit der GLN identifiziert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Assurances' CDA-CH doivent êtres identifies avec le GLN</xhtml:p>
				        <xhtml:p lang="it">Le 'Assicurazioni' CDA-CH devono essere identificati con GLN</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurances' must be identified using a GLN</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-edes_entity_HL7-cda-ch-0205_as00153"
                 test="not(cda:associatedEntity[@classCode=&#34;PAYOR&#34;]/cda:id[(@root='1.3.88' or @root='2.51.1.3')])">
				        <xhtml:p lang="de">Die GLN von CDA-CH 'Versicherungen' soll neu unter scopingOrganization deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Le GLN des 'Assurances' CDA-CH doit être redéclarée sous scopingOrganization</xhtml:p>
				        <xhtml:p lang="en">The GLN of CDA-CH 'Insurances' should be redeclared under scopingOrganization</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00015">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.InsuranceCard&#34;]"
            id="cda-ch-edes_ru00021">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0301_as00154"
                 test="self::cda:participant/@typeCode=&#34;HLD&#34;">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss als 'participant' mit typeCode 'HLD' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclaré comme 'participant' avec le typeCode 'HLD' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' con typeCode 'HLD' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' with typeCode 'HLD' in the CDA Header</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0302_as00155"
                 test="self::cda:participant">
				        <xhtml:p lang="de">CDA-CH 'Versicherungskarte' muss als 'participant' im CDA Header deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit être déclarées comme 'participant' dans le CDA Header</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH devono essere dichiarati come 'participant' nel CDA Header</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must be declared as a 'Participant' in the CDA Header</xhtml:p>
			      </assert>
			      <report role="warning"
                 id="cda-ch-edes_entity_HL7-cda-ch-0303_re00009"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' enthält eine veralte OID für die Versichertenkarte (2.16.756.5.34). Die OID 2.16.756.5.30.1.123.100.1.1.1 wird bevorzugt.</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' contains a deprecated OID for the insurance card (2.16.756.5.34). The OID 2.16.756.5.30.1.123.100.1.1.1 is preferred.</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0303_as00156"
                 test="cda:associatedEntity[@classCode=&#34;POLHOLD&#34;]/cda:id[@root=&#34;2.16.756.5.30.1.123.100.1.1.1&#34; or @root=&#34;2.16.756.5.34&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Versichertenkarte' muss die Nummer der Karte als id enthalten (OID für die Versichertenkarte: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'carte d’assuré' CDA-CH doit contenir le numero de la carte comme id (OID pour la carte d’assuré: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="it">Il 'carta di assicurazione' CDA-CH deve contenere il numero della carta come id (OID per la carta di assicurazione: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Insurancecard' must contain the cardnumber as id (OID for the insurance card: 2.16.756.5.30.1.123.100.1.1.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00016">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
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
            id="cda-ch-edes_ru00022">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0401_as00157"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0402_as00158"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0403_as00159"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0404_as00160"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0405_as00161"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0406_as00162"
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
            id="cda-ch-edes_ru00023">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0411_as00163"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarées comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0412_as00164"
                 test="((cda:title=&#34;Bemerkungen&#34; or cda:title=&#34;Kommentar&#34;) and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Deutsch müssen einen section title 'Bemerkungen' oder 'Kommentar' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en allemand doivent contenir un section title 'Bemerkungen' ou 'Kommentar'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in tedesco devono contenere un section title 'Bemerkungen' o 'Kommentar'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in German must contain a 'Bemerkungen' or 'Kommentar' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0413_as00165"
                 test="((cda:title=&#34;Remarques&#34; or cda:title=&#34;Commentaire&#34;) and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Französisch müssen einen section title 'Remarques' oder 'Commentaire' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en français doivent contenir un section title 'Remarques' ou 'Commentaire'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in francese devono contenere un section title 'Remarques' o 'Commentaire'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in French must contain a 'Remarques' or 'Commentaire' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0414_as00166"
                 test="((cda:title=&#34;Osservazioni&#34; or cda:title=&#34;Osservazione&#34;) and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Italienisch müssen einen section title 'Osservazioni' oder 'Osservazione' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en italien doivent contenir un section title 'Osservazioni' ou 'Osservazione'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in italiano devono contenere un section title 'Osservazioni' o 'Osservazione'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in Italian must contain a 'Osservazioni' or 'Osservazione' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0415_as00167"
                 test="((cda:title=&#34;Remarks&#34; or cda:title=&#34;Comment&#34;) and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' in Englisch müssen einen section title 'Remarks' oder 'Comment' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH en anglais doivent contenir un section title 'Remarks' ou 'Comment'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' in inglese devono contenere un section title 'Remarks' o 'Comment'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' in English must contain a 'Remarks' o 'Comment' section title</xhtml:p>
			      </assert>
         <!-- Verify the section type code -->
      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0416_as00168"
                 test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
				        <xhtml:p lang="de">CDA-CH Bemerkungen müssen den folgenden Section Code aus LOINC aufweisen: 48767-8</xhtml:p>
	           <xhtml:p lang="en">For CDA-CH Comments, the section type code must come from LOINC: 48767-8</xhtml:p>
         </assert>
         <!-- Verify the CDA Body Level 3 Element -->
			<assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0417_as00169"
                 test="cda:entry/cda:act/cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;">
				        <xhtml:p lang="de">CDA-CH Kommentare müssen mit der IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2) deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doit être déclaré avec l'IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="it">I 'Osservazioni' CDA-CH devono essere dichiarati con la IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH annotation comments must be declared with the IHE PCC Specification 'Annotation Comment' (1.3.6.1.4.1.19376.1.5.3.1.4.2)</xhtml:p>
			      </assert>
		    </rule>
   </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00017">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Diagnosenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
            id="cda-ch-edes_ru00024">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0501_as00170"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0502_as00171"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0503_as00172"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Deutsch muss einen section title 'Diagnosen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en allemand doit contenir un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in tedesco deve contenere un section title 'Diagnosen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in German must contain a 'Diagnosen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0504_as00173"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnostics&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Französisch muss einen section title 'Diagnostics' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en français doit contenir un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in francese deve contenere un section title 'Diagnostics'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in French must contain a 'Diagnostics' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0505_as00174"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnosi&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Italienisch muss einen section title 'Diagnosi' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en italien doit contenir un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in italiano deve contenere un section title 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in Italian must contain a 'Diagnosi' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0506_as00175"
                 test="(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']) or (cda:title=&#34;Diagnoses&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' in Englisch muss einen section title 'Diagnoses' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH en anglais doit contenir un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' in inglese deve contenere un section title 'Diagnoses'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' in English must contain a 'Diagnoses' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0507_as00176"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0508_as00177"
                 test="cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0509_as00178"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de diagnostics' CDA-CH doit contenir au moins une observation 'Diagnostic'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista diagnosi' deve contenere almeno una observation 'Diagnosi'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of diagnoses' must contain at least a 'diagnosis' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00018">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
            id="cda-ch-edes_ru00025">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0601_as00179"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Diagnosen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0602_as00180"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0603_as00181"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00019">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Diagnose im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
            id="cda-ch-edes_ru00026">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0701_as00182"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden (section 'Diagnosen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Diagnostics')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono essere dichiarate come 'observation' nel CDA Body (section 'Diagnosi')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must be declared as an 'Observation' in the CDA Body ('Diagnoses' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0702_as00183"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0703_as00184"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0704_as00185"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0705_as00186"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent contenir un code (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono contenere un codice (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain a code (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0706_as00187"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Diagnostics' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Diagnosi' devono indicare almeno il nome del medico che ha formulato la diagnosi ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Diagnoses' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00020">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Vitalzeichenliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
            id="cda-ch-edes_ru00027">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0801_as00188"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0802_as00189"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0803_as00190"
                 test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Deutsch muss einen section title 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en allemand doit contenir un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in tedesco deve contenere un section title 'Vitalzeichen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in German must contain a 'Vitalzeichen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0804_as00191"
                 test="(cda:title=&#34;Signes vitaux&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Französisch muss einen section title 'Signes vitaux' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en français doit contenir un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in francese deve contenere un section title 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in French must contain a 'Signes vitaux' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0805_as00192"
                 test="(cda:title=&#34;Segni vitali&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Italienisch muss einen section title 'Segni vitali' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en italien doit contenir un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in italiano deve contenere un section title 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in Italian must contain a 'Segni vitali' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0806_as00193"
                 test="(cda:title=&#34;Vital signs&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' in Englisch muss einen section title 'Vital signs' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH en anglais doit contenir un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' in inglese deve contenere un section title 'Vital signs'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' in English must contain a 'Vital signs' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0807_as00194"
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0808_as00195"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste des signes vitaux' CDA-CH doit contenir au moins une observation 'Signes vitaux'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista dei segni vitali' deve contenere almeno una observation 'Segni vitali'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain at least a 'Vital signs' observation</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00021">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelnes Vizalzeichen im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
            id="cda-ch-edes_ru00028">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-0901_as00196"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere dichiarati come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared as an 'Observation' in theCDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0902_as00197"
                 test="(cda:effectiveTime and not(parent::cda:component/parent::cda:organizer/cda:effectiveTime)) or parent::cda:component/parent::cda:organizer/cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten (entweder auf der Observation oder auf dem Organizer aber nicht an beiden Stellen)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une date de constatation (soit sur l'observation ou l'organizer mais pas sur les deux)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a date of detection (either on the observation or the organizer but not on both)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0903_as00198"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0904_as00199"
                 test="cda:code/@codeSystem">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code et mentionner le Code System</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice e indicare il Code System</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code and state the coding system</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0905_as00200"
                 test="cda:code/@code">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen einen Code enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir un code</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un codice</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0906_as00201"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be declared using a LOINC code</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0907_as00202"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent être indiqués avec un code LOINC du tableau de valeurs 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono essere indicati con un LOINC Code della tabella di valori 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must be entered with a LOINC code from the table of values 'VitalSignsCodes, 2.16.756.5.30.2.1.1.5.1'</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0908_as00203"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Le 'signe vital' CDA-CH Etat de la grossesse doit être indiqué comme CE avec le codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' Stato gravidanza devono essere indicati come CE con codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' pregnancy status must be entered as a CE with the codeSystem 2.16.756.5.30.2.1.1.4.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0909_as00204"
                 test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden)</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH pour 'Etat de la grossesse' doivent être indiqués avec un code LOINC du tableau de valeurs 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' per 'Stato gravidanza' devono essere indicati con un LOINC Code della tabella di valori 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' for 'Pregnancy status' must be entered with a LOINC code from the table of values 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0910_as00205"
                 test="cda:value">
				        <xhtml:p lang="de">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'signes vitaux' CDA-CH doivent contenir une valeur</xhtml:p>
				        <xhtml:p lang="it">I CDA-CH 'Segni vitali' devono contenere un valore</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Vital signs' must contain a value</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-edes_entity_HL7-cda-ch-0911_re00010"
                 test="cda:methodCode/cda:translation">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält eine translation auf ein anderes Codesystem</xhtml:p>
			      </report>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-0912_as00206"
                 test="not(cda:methodCode) or not(cda:methodCode/cda:translation) or (cda:methodCode/cda:translation[@code and @codeSystem])">
				        <xhtml:p lang="de">Wenn bei einem CDA-CH 'Vitalzeichen' translation auf ein anderes Codesystem angegeben wird, muss diese code und codeSystem erfolgen</xhtml:p>
			      </assert>
			      <report role="information"
                 id="cda-ch-edes_entity_HL7-cda-ch-0913_re00011"
                 test="cda:entryRelationship/cda:act/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
				        <xhtml:p lang="de">Das CDA-CH 'Vitalzeichen' enthält einen Kommentar</xhtml:p>
			      </report>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00022">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Intoleranzliste (Allergien / Unverträglichkeiten)
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
            id="cda-ch-edes_ru00029">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1001_as00207"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1002_as00208"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1003_as00209"
                 test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Deutsch muss einen section title 'Allergien und Unverträglichkeiten' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en allemand doit contenir un section title 'Allergien und Unverträglichkeiten'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in tedesco deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in German must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1004_as00210"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Französisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en français doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in francese deve contenere un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in French must contain an 'Allergies et intolérances' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1005_as00211"
                 test="(cda:title=&#34;Allergie e intolleranze&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Italienisch muss einen section title 'Allergie e intolleranze' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en italien doit contenir un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in italiano deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in Italian must contain an 'Allergie e intolleranze' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1006_as00212"
                 test="(cda:title=&#34;Allergies et intolérances&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Intoleranzliste' in Englisch muss einen section title 'Allergies et intolérances' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste d'intolérances' CDA-CH en anglais doit contenir un section title 'Allergies et intolérances'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista intolleranze' in inglese deve contenere un section title 'Allergie e intolleranze'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of intolerances' in English must contain an 'Allergies and intolerances' section title</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00023">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Allergie oder Unverträglichkeit
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
            id="cda-ch-edes_ru00030">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1101_as00213"
                 test="self::cda:observation">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent être déclarées comme 'observation' dans le CDA Body (section 'Allergies et intolérances')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono essere dichiarate come 'observation' nel CDA Body (section 'Allergie e intolleranze')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must be declared as an 'Observation' in the CDA Body ('Allergies and intolerances' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1102_as00214"
                 test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1103_as00215"
                 test="cda:code/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir une indication structurée (valeur valable du tableau de valeurs '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un'indicazione strutturata (valore valido della tabella di valori '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a structured entry (valid value from the table of values '2.16.756.5.30.2.1.1.3.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1104_as00216"
                 test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
				        <xhtml:p lang="de">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist</xhtml:p>
				        <xhtml:p lang="fr">Allergies et intolérances doivent contenir un texte narratif si le code="Y"</xhtml:p>
				        <xhtml:p lang="it">Le allergie e intolleranze devono contenere un testo narrativo, se code="Y"</xhtml:p>
				        <xhtml:p lang="en">Allergies and intolerances must contain a narrative text if the code="Y"</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00024">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Liste mit Arbeitsfähigkeitseinträgen
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
            id="cda-ch-edes_ru00031">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1201_as00217"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1202_as00218"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1203_as00219"
                 test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Deutsch muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en allemand doit contenir un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in tedesco deve contenere un section title 'Arbeitsfähigkeit'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in German must contain a 'Arbeitsfähigkeit' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1204_as00220"
                 test="(cda:title=&#34;Capacité de travail&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Französisch muss einen section title 'Capacité de travail' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en français doit contenir un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in francese deve contenere un section title 'Capacité de travail'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacité de travail' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1205_as00221"
                 test="(cda:title=&#34;Capacità lavorativa&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Italienisch muss einen section title 'Capacità lavorativa' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' en italien CDA-CH doit contenir un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in italiano deve contenere un section title 'Capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in Italian must contain a 'Capacità lavorativa' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1206_as00222"
                 test="(cda:title=&#34;Capacity to work&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' in Englisch muss einen section title 'Capacity to work' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH en anglais doit contenir un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' in inglese deve contenere un section title 'Capacity to work'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' in English must contain a 'Capacity to work' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1207_as00223"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section selon LOINC (OID pour LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section secondo LOINC (OID per LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section according to LOINC (OID for LOINC: 2.16.840.1.113883.6.1)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1208_as00224"
                 test="cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir un codage de la signification de la section (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere un codice del significato della section (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain a coding of the significance of the section (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1209_as00225"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'Capacité de travail' CDA-CH doit contenir au moins une observation 'Evaluation de la capacité de travail'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Capacità lavorativa' deve contenere almeno una observation 'Valutazione della capacità lavorativa'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Capacity to work' must contain at least an observation 'Assessment of capacity to work'</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00025">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Beurteilung Arbeitsfähigkeit im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
            id="cda-ch-edes_ru00032">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1301_as00226"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body (section 'Signes vitaux')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere dichiarate come 'observation' nel CDA Body (section 'Segni vitali')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be declared as an 'Observation' in the CDA Body ('Vital signs' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1302_as00227"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1303_as00228"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent être classifiées avec LOINC (code LOINC X-ATWRK selon la lettre abrégée de rééducation VHitG)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono essere classificate con LOINC (LOINC Code X-ATWRK secondo VHitG REHA Kurzbrief)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must be classified with LOINC (LOINC Code X-ATWRK according to VHitG REHA short letter)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1304_as00229"
                 test="cda:effectiveTime/cda:low[@nullFlavor or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable à partir de'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido dal'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments for fitness of work' must contain a 'Valid from date'</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-edes_entity_HL7-cda-ch-1305_as00230"
                 test="cda:effectiveTime/cda:high[@nullFlavor='NA' or @value]">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir une 'date valable jusqu'à / date de la prochaine évaluation prévue' (la dernière évaluation peut contenir nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere una 'Data Valido fino al / Data delle prossima valutazione' (l'ultima valutazione può contenere nullFlavor='NA')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain a 'Valid until date/ date of scheduled next assessment' (last assessment can contain nullFlavor='NA')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1306_as00231"
                 test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir la présence raisonnable en heures/jour</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere le ore/giorno ritenute ragionevoli</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable number of hours/days</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1307_as00232"
                 test="cda:value/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (présence raisonnable en heures/jour) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en heures', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (ore/giorno ritenute ragionevoli) devono essere indicate con un valore valido della tabella di valori 'Capacità lavorativa ore', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable number of hours/days) must be entered with a valid value from the table of values 'Capacity to work hours', 2.16.756.5.30.2.1.1.6.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1308_as00233"
                 test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent contenir le degré raisonnable d'intensité du travail</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono contenere l'intensità lavorativa ritenuta ragionevole</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain the reasonable degree of work intensity</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1309_as00234"
                 test="cda:interpretationCode/@code=$cda-ch-codeSystem[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH (degré raisonnable d'intensité du travail) doivent être indiquées avec une valeur valable du tableau de valeurs 'Capacité de travail en intensité', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' (intensità lavorativa ritenuta ragionevole) devono essere indicate con un valore valido della tabella di valori 'Intensità lavorativa', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' (reasonable degree of work intensity) must be entered with a valid value from the table of values 'Capacity to work intensity', 2.16.756.5.30.2.1.1.7.1</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1310_as00235"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Evaluations de la capacité de travail' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le diagnostic ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Valutazioni capacità lavorativa' devono indicare almeno il nome del medico che ha formulato la valutazione ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Assessments of capacity to work' must contain at least the assessing doctor’s name ('performer/assignedEntity/assignedPerson/name')</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00026">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Impfungsstatus
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
            id="cda-ch-edes_ru00033">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1401_as00236"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent être déclarées comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1402_as00237"
                 test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=$cda-ch-codeSystem[@codeSystemName=&#34;Immunization&#34;]/code/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1', sous-ensemble immunization)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1', sottoinsieme 'Immunizzazione')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunization' must contain a coding with the meaning of section (valid value from the value table '2.16.840.1.113883.6.1', subset immunization)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1403_as00238"
                 test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
				        <xhtml:p lang="de">CDA-CH 'Impfungen' müssen ein Datum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Vaccinations' CDA-CH doivent contenir une date</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Vaccinazioni' devono contenere una data</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'immunizations' must contain a date</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00027">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Nationalität
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.NationalityL3&#34;]"
            id="cda-ch-edes_ru00034">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1501_as00239"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss als 'observation' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">Les 'Nationalité' CDA-CH doit être déclarée comme 'observation' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Nazionalità' devono essere dichiarate come 'observation' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be declared as 'observation' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1502_as00240"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=&#34;66476-3&#34;] or cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss mit dem LOINC Code 66476-3 (Country of citizenship) codiert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit être codée avec le code LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve essere codificato con il codice LOINC 66476-3 (Country of citizenship)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must be coded with the LOINC Code 66476-3 (Country of citizenship)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1503_as00241"
                 test="cda:value[@xsi:type=&#34;II&#34; and @root=&#34;1.0.3166&#34; and @extension=$ISO_3166-1_Entry/ISO_3166-1_Alpha-2_Code_element]">
				        <xhtml:p lang="de">CDA-CH 'Nationalität' muss einen gültigen alpha-2 code der ISO 3166 Tabelle enthalten (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="fr">La 'Nationalité' CDA-CH doit contenir un code alpha-2 de ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Nazionalità' deve contenere un codice alpha-2 secondo ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'citizenship' must contain an alpha-2 code from ISO 3166 (OID: 1.0.3166; iso_3166-1_list_en.xml)</xhtml:p>
			      </assert>
			      <assert role="warning"
                 id="cda-ch-edes_entity_HL7-cda-ch-1504_as00242"
                 test="not(cda:code[@codeSystem=&#34;2.16.756.5.30.1.106.1.10.10&#34; and @code=&#34;103.101.10&#34;])">
            <xhtml:p lang="de">CDA-CH 'Nationalität' enthält einen veralten Code (2.16.756.5.30.1.106.1.10.10). Der LOINC Code 66476-3 wird bevorzugt.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'citizenship' contains a deprecated OID (2.16.756.5.30.1.106.1.10.10). The LOINC code 66476-3 is preferred.</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00028">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Behandlungsliste
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcList&#34;]"
            id="cda-ch-edes_ru00035">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1601_as00243"
                 test="self::cda:section">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss als 'section' im CDA Body deklariert werden</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit être déclarée comme 'section' dans le CDA Body</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve essere dichiarata come 'section' nel CDA Body</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must be declared as a 'Section' in the CDA Body</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1602_as00244"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1603_as00245"
                 test="(cda:title=&#34;Behandlungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Deutsch muss einen section title 'Behandlungen' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en allemand doit contenir un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in tedesco devono contenere un section title 'Behandlungen'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in German must contain a 'Behandlungen' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1604_as00246"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;fr-CH&#34;) or //cda:languageCode/@code!=&#34;fr-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Französisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en français doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in francese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in French must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1605_as00247"
                 test="(cda:title=&#34;Trattamenti&#34; and //cda:languageCode/@code=&#34;it-CH&#34;) or //cda:languageCode/@code!=&#34;it-CH&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Italienisch muss einen section title 'Trattamenti' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en italien doit contenir un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in italiano devono contenere un section title 'Trattamenti'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in Italian must contain a 'Trattamenti' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1606_as00248"
                 test="(cda:title=&#34;Treatments&#34; and //cda:languageCode/@code=&#34;en&#34;) or //cda:languageCode/@code!=&#34;en&#34;">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' in Englisch muss einen section title 'Treatments' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH en anglais doit contenir un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Lista trattamenti' in inglese devono contenere un section title 'Treatments'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' in English must contain a 'Treatments' section title</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1607_as00249"
                 test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and @code=$cda-ch-codeSystem[@codeSystemName=&#34;TreatmentSectionCode&#34;]/code/@value]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir un codage de la signification de la section (valeur valable du tableau de valeurs '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere un codice del significato della section (valore valido della tabella di valori '2.16.840.1.113883.6.1')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain a coding of the significance of the section (valid value from the table of values '2.16.840.1.113883.6.1')</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1608_as00250"
                 test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;)]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungsliste' muss mindestens eine procedure 'Behandlung' enthalten</xhtml:p>
				        <xhtml:p lang="fr">La 'liste de treatments' CDA-CH doit contenir au moins une procedure 'Treatment'</xhtml:p>
				        <xhtml:p lang="it">La CDA-CH 'Lista trattamenti' deve contenere almeno una procedure 'Trattamento'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'List of treatments' must contain at least a 'Treatment' procedure</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00029">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 1
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL1&#34;]"
            id="cda-ch-edes_ru00036">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1701_as00251"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1702_as00252"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1703_as00253"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00030">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Behandlung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ProcL3&#34;]"
            id="cda-ch-edes_ru00037">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1801_as00254"
                 test="self::cda:procedure">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen als 'procedure' im CDA Body deklariert werden (section 'Behandlungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent être déclarés comme 'procedure' dans le CDA Body (section 'Treatments')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono essere dichiarate come 'observation' nel CDA Body (section 'Trattamenti')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must be declared as an 'Observation' in the CDA Body ('Treatments' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1802_as00255"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen ein den Durchführungszeitpunkt resp. -zeitraum enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir le point de temps ou la période d'exécution</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un punto del tempo o il periodo di attuazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a point of time or the period of the execution</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1803_as00256"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1804_as00257"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1805_as00258"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Behandlungen' müssen mindestens den Namen des verantwortlichen Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'treatments' CDA-CH doivent indiquer au moins le nom du médecin qui est responsable pur le treatment ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Trattamenti' devono indicare almeno il nome del medico che ha formulato la Trattamenti ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Treatments' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00031">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Einzelne Bemerkung im Level 3
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.RemL3&#34;]"
            id="cda-ch-edes_ru00038">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-1901_as00259"
                 test="self::cda:observation">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen als 'observation' im CDA Body deklariert werden (section 'Bemerkungen')</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent être déclarés comme 'observation' dans le CDA Body (section 'Remarques')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono essere dichiarate come 'observation' nel CDA Body (section 'Osservazioni')</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must be declared as an 'Observation' in the CDA Body ('Remarks' section)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1902_as00260"
                 test="cda:effectiveTime">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen ein Datum der Feststellung enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir une date de constatation</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere una data di constatazione</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a date of detection</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1903_as00261"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a narrative text</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1904_as00262"
                 test="cda:code[@codeSystem and @code]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un code et mentionner le Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono contenere un codice e indicare il Code System (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a code and state the coding system (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1905_as00263"
                 test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent indiquer au moins le nom du médecin qui a posé le Remarque ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono indicare almeno il nome del medico che ha formulato la Osservazioni ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain at least the assessing doctor’s name ('performer/assignsedEntity/assignedPerson/name') (CDA Body Level 3)</xhtml:p>
			      </assert>
			      <assert role="error"
                 id="cda-ch-edes_entity_HL7-cda-ch-1906_as00264"
                 test="cda:value[@xsi:type=&#34;CE&#34;]">
				        <xhtml:p lang="de">CDA-CH 'Bemerkungen' müssen einen codierten Wert enthalten (mögliche Werteliste: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="fr">Les 'Remarques' CDA-CH doivent contenir un valeur codée (valeurs possible: '2.16.756.5.30.2.1.1.8.1')</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH 'Osservazioni' devono deve contenere un valore codificato (lista dei valori possibile: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'Remarks' must contain a coded value (possible list of values: 2.16.756.5.30.2.1.1.8.1)</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>
	  <pattern id="cda-ch-edes_cda-ch_pa00032">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Sections brauchen immer Freitext!
		********************************************************
		-->
		<rule context="cda:section" id="cda-ch-edes_ru00039">
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
                 id="cda-ch-edes_entity_HL7-cda-ch-2001_as00265"
                 test="cda:text">
				        <xhtml:p lang="de">CDA-CH Body Sections müssen einen narrativen Text enthalten</xhtml:p>
				        <xhtml:p lang="fr">Les sections CDA-CH Body doivent contenir un texte narratif</xhtml:p>
				        <xhtml:p lang="it">Le CDA-CH Body Sections devono contenere un testo narrativo</xhtml:p>
				        <xhtml:p lang="en">CDA-CH Body Sections must contain a narrative text</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch_pa00033">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Zeitzone muss bei Timestamps angegeben werden, sobald genauer als Datum (Regel: <CH-TZON>)
		********************************************************
		-->
		<rule context="cda:effectiveTime" id="cda-ch-edes_ru00040">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-edes_as00266">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-edes_as00267">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:low" id="cda-ch-edes_ru00041">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-edes_as00268">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-edes_as00269">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
		    <rule context="cda:effectiveTime/cda:high" id="cda-ch-edes_ru00042">
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{0,8}$') or matches(@value,'^\d{12,14}[+-]\d{4}$')"
                 id="cda-ch-edes_as00270">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYYMMDDHHMM[SS]+HHMM</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="not(@value) or @nullFlavor or matches(@value,'^\d{4}\d+') or matches(@value,'^\d{4}$')"
                 id="cda-ch-edes_as00271">
				        <xhtml:p lang="de">Das Datum muss dem folgenden Muster entsprechen: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="fr">La date doit correspondre au schéma suivant: YYYY[MM[DD]]</xhtml:p>
				        <xhtml:p lang="en">The date must match the following pattern: YYYY[MM[DD]]</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch_pa00034">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Lot-Nummer
		********************************************************
		-->
		<rule context="*[cda:templateId/@root=&#34;2.16.840.1.113883.10.20.1.46&#34;]"
            id="cda-ch-edes_ru00043">
			      <assert role="error"
                 test="@classCode='OBS' and @moodCode='EVN'"
                 id="cda-ch-edes_as00272">
				        <xhtml:p lang="en">Dose numbers must be declared by an observation containing classCode='OBS' and moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit einer observation und folgenden Attributen deklariert werden: classCode='OBS' und moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:code[@codeSystem='2.16.840.1.113883.6.1' and @code='30973-2']"
                 id="cda-ch-edes_as00273">
				        <xhtml:p lang="en">Dose numbers must be declared using the LOINC code 30973-2</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit dem LOINC Code 30973-2 deklariert werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:statusCode[@code='completed']"
                 id="cda-ch-edes_as00274">
				        <xhtml:p lang="en">Dose numbers must be declared using a completed statusCode</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen mit statusCode completed angegeben werden</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:value[@xsi:type='ST' and text()]"
                 id="cda-ch-edes_as00275">
				        <xhtml:p lang="en">Dose numbers must be declared as text in the value element using xsi:type='ST'</xhtml:p>
				        <xhtml:p lang="de">Lot-Nummern müssen als Text im 'value' Element mit xsi:type='ST' angegeben werden</xhtml:p>
			      </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch_pa00035">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		External reference
		********************************************************
		-->
		<rule context="*[cda:templateId[@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and @extension=&#34;CDA-CH.Body.ExtRef&#34;]]"
            id="cda-ch-edes_ru00044">
			      <assert role="error"
                 test="cda:externalDocument[@classCode='DOC' and @moodCode='EVN']"
                 id="cda-ch-edes_as00276">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer externalReference und folgenden Attributen deklariert werden: classCode='DOC' und moodCode='EVN'</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be declared by an externalReference containing classCode='DOC' and moodCode='EVN'</xhtml:p>
			      </assert>
			      <assert role="error"
                 test="cda:externalDocument/cda:id"
                 id="cda-ch-edes_as00277">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einer id identifiziert werden</xhtml:p>
				        <xhtml:p lang="en">CDA-CH 'External Reference' must be identified using an id</xhtml:p>
			      </assert>
         <assert role="error"
                 test="cda:externalDocument/cda:text[not(@mediaType) or (@mediaType and @representation='B64')]/cda:reference[@value]"
                 id="cda-ch-edes_as00278">
				        <xhtml:p lang="de">CDA-CH 'Externe Referenz' muss mit einem &lt;text&gt; Element deklariert werden, welches das Document Base64 codiert einbettet und mit einem &lt;reference&gt; Element auf den Bereich im menschlich lesbaren Text verweist, wo die Referenz genannt ist. Alternativ kann das externe Dokument als Link deklariert werden. In diesem Fall MUSS der Link als URL angegeben werden, welcher auf das referenzierte Dokument verweist. Der gleiche Link MUSS im menschlich lesbaren Text mit dem &lt;linkHTML&gt; Element angegeben werden.</xhtml:p>
            <xhtml:p lang="en">CDA-CH 'External Reference' must contain a &lt;text&gt; element that contains the Base64 encoded document and a &lt;reference&gt; element pointing to the narrative text where the reference is recorded. Alternatively the external document may be referenced by URL. In this case the same URL MUST be declared using the &lt;linkHTML&gt; element in the narrative text.</xhtml:p>
         </assert>
		    </rule>
	  </pattern>

	  <pattern id="cda-ch-edes_cda-ch_pa00036">
      <xhtml:ul>
         <xhtml:li class="filename">cda-ch.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:54.897+01:00</xhtml:li>
      </xhtml:ul>
		    <!--
		********************************************************
		Deprecated GLN OID
		********************************************************
		-->
		<rule context="cda:id" id="cda-ch-edes_ru00045">
			      <report role="warning" test="@root='1.3.88'" id="cda-ch-edes_re00012">
				        <xhtml:p lang="de">Die OID 1.3.88 für GS1 GLN ist veraltet. Stattdessen soll die OID 2.51.1.3 verwendet werden.</xhtml:p>
			      </report>
		    </rule>
	  </pattern>

   <?DSDL_INCLUDE_END templates/HL7.ch/CDA-CH/v1.2/cda-ch.sch?>

	  <!-- vhitg patterns -->
	<?DSDL_INCLUDE_START templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>
	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00037"
                name="GENC ClinicalDocument General Constraints">

		<!-- Entity Information -->
		<xhtml:ul id="vhitg-ruleset">
			      <xhtml:li class="filename">vhitg-ruleset.ent (is only very poor documented by xhtml! (see the schematron rules in vhitg-ruleset.ent)</xhtml:li>
			      <xhtml:li class="version">1.5</xhtml:li>
		       <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>

		    <iso:rule id="cda-ch-edes_general-addr_ru00046" context="cda:addr[@nullFlavor]">
			      <iso:assert role="error"
                     id="cda-ch-edes_null-or-no-content_as00279"
                     test="normalize-space(.) = ''">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is null, it should not	have content.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00038">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_general-addr-1_ru00047"
                context="cda:addr[normalize-space(.) = '']">
			      <iso:assert role="error"
                     id="cda-ch-edes_empty-implies-null_as00280"
                     test="not(string(@nullFlavor)='')">
				vhitg-ruleset.ent: When the <emph xmlns="">addr</emph> element is empty, it must have a value for <emph xmlns="">nullFlavor</emph>.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00039">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_general-time-req_ru00048"
                context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator">
			      <iso:assert role="error"
                     test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"
                     id="cda-ch-edes_as00281">
				vhitg-ruleset.ent: The <emph xmlns="">time</emph> element must be precise at least to the day.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00040">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_cda-id-oid_ru00049"
                context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]">
			      <iso:assert role="error"
                     test="translate(@root, '0123456789.', '') = ''"
                     id="cda-ch-edes_as00282">
				vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"
                     id="cda-ch-edes_as00283">
				vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
			</iso:assert>
			      <iso:assert role="error"
                     test="not(contains(@root,'..'))"
                     id="cda-ch-edes_as00284">
				vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
			</iso:assert>
			      <iso:assert role="error"
                     test="string-length(@root) &lt; 65"
                     id="cda-ch-edes_as00285">
				vhitg-ruleset.ent: An OID must be shorter than 65 characters.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00041">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_cda-id_ru00050"
                context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]">
			      <iso:assert role="error" test="false()" id="cda-ch-edes_as00286">
				vhitg-ruleset.ent: The root attribute of the id element must be a syntactically correct OID.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00042">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_general-id_ru00051" context="cda:id">
			      <iso:assert role="error"
                     id="cda-ch-edes_null-or-no-root-attribute_as00287"
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
	<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00043" name="NMSP Namespaces">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <iso:rule id="cda-ch-edes_cda-root_ru00052" context="/*">
			      <iso:assert role="error"
                     test="self::cda:ClinicalDocument"
                     id="cda-ch-edes_as00288">
				vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="">ClinicalDocument</emph> element from the <emph xmlns="">urn:hl7-org-v3</emph> namespace.
			</iso:assert>
		    </iso:rule>
	  </iso:pattern>

	  <!--
	Regel PERS: Jede Person muss durch einen Namen (name) identifiziert
	sein. Jede Person sollte zusätzlich Adresse (addr) und Telekommuni-
	kations-Informationen (telecom) aufweisen.
	-->
	<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00044" name="PERS Persons">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
		    <!-- abstract rules -->
		<iso:rule id="cda-ch-edes_nameTest_ru00053" abstract="true">
			      <iso:assert role="error" test="cda:name" id="cda-ch-edes_as00289">
			vhitg-ruleset.ent: A Person (<name xmlns=""/>) must have a name
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00045">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- rules in context -->
	<iso:rule context="cda:patient" id="cda-ch-edes_ru00054">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00046">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:assignedPerson" id="cda-ch-edes_ru00055">
		       <extends xmlns="" rule="nameTest"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00047">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-edes_ru00056">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00048"
                name="HCPC Healthcare professionals">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- abstract rules -->
	<!--
	<iso:rule id="addresTestPerson" abstract="true">
	<iso:assert test="../*/cda:addr/* or ../*/cda:addr/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a non-empty
	addres or the attribute 'nullFlavor' must be set to 'UNK'. </iso:assert>
	</iso:rule>
	-->
	<iso:rule id="cda-ch-edes_addresTestPersonOrRole_ru00057" abstract="true">
		       <iso:assert role="error"
                     test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"
                     id="cda-ch-edes_as00290">
		vhitg-ruleset.ent: A Healthcare professional (<name xmlns=""/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00049">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestPerson" abstract="true">
	<iso:assert test="../*/cda:telecom/@value or ../*/cda:telecom/@nullFlavor='UNK'">A Healthcare professional (<name/>) must have a
	telecom addres or the attribute 'nullFlavor' must be set to 'UNK' </iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:assignedPerson" id="cda-ch-edes_ru00058">
		       <extends xmlns="" rule="addresTestPerson"/>
		       <extends xmlns="" rule="telecomTestPerson"/>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00050">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                id="cda-ch-edes_ru00059">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00051" name="ORGC Organization">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-edes_nameTestOrg_ru00060" abstract="true">
		       <iso:assert role="error" test="cda:name" id="cda-ch-edes_as00291">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a name.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00052">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-edes_addresTestOrg_ru00061" abstract="true">
		       <iso:assert role="error" test="cda:addr/*" id="cda-ch-edes_as00292">
		vhitg-ruleset.ent: An Organization (<name xmlns=""/>) must have a non-empty addres.
	</iso:assert>
      </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00053">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>

	     <!--
	<iso:rule id="telecomTestOrg" abstract="true">
	<iso:assert test="cda:telecom/@value or cda:telecom/@nullFlavor='UNK'">An Organization (<name/>) must have a telecom addres or
	the attribute 'nullFlavor' must be set to 'UNK'</iso:assert>
	</iso:rule>
	-->
	<!-- rules in context -->
	<iso:rule context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                id="cda-ch-edes_ru00062">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00054" name="TURS TINT TCHS Telecom">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:telecom" id="cda-ch-edes_ru00063">
		       <iso:assert role="error"
                     test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"
                     id="cda-ch-edes_as00293">
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-edes_telcom-regex_as00294"
                     test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</iso:assert>
		       <iso:assert role="error"
                     id="cda-ch-edes_telcom-has-digit_as00295"
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00055"
                name="HEAD General Header constraints">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-edes_ru00064">


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
		<iso:assert role="error" test="not(cda:copyTime)" id="cda-ch-edes_as00296">
			vhitg-ruleset.ent: The <emph xmlns="">copyTime</emph> element is not allowed.
		</iso:assert>
		       <iso:assert role="error" test="not(cda:informant)" id="cda-ch-edes_as00297">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00056" name="TYID Document typeId">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:typeId" id="cda-ch-edes_ru00065">
		       <iso:assert role="error"
                     test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"
                     id="cda-ch-edes_as00298">
			vhitg-ruleset.ent: The <emph xmlns="">extension</emph> attribute of the <emph xmlns="">typeId</emph> element must be <emph xmlns="">POCD_HD000040</emph> and the <emph xmlns="">root</emph> attribute must be <emph xmlns="">2.16.840.1.113883.1.3</emph>.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <!--
Regel IIRT: Das @root Attribut ist bei Instanzidentifikatoren verpflichtend anzugeben.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00057" name="IIRT Instance identifiers">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Basic datatype, no need for abstract rules -->
	<iso:rule context="cda:id" id="cda-ch-edes_ru00066">
		       <iso:assert role="error" test="@root or @nullFlavor" id="cda-ch-edes_as00299">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00058"
                name="CDCD CDLN ClinicalDocument Code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:code" id="cda-ch-edes_ru00067">
		       <iso:assert role="error" test="@code and @codeSystem" id="cda-ch-edes_as00300">
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="">code</emph> and <emph xmlns="">codeSystem</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"
                     id="cda-ch-edes_as00301">
			vhitg-ruleset.ent: The <emph xmlns="">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>
		       </iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDET: Das Erstellungsdatum ClinicalDocument.effectiveTime
muss mindestens tagesgenau sein, d. h. es muss mindestens ein
Datum mit Jahr, Monat und Tag angegeben sein.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00059"
                name="CDET ClinicalDocument effectiveTime">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <!-- Single instance, no need for abstract rules -->
	<iso:rule context="cda:ClinicalDocument/cda:effectiveTime"
                id="cda-ch-edes_ru00068">
		       <iso:assert role="error"
                     test="string-length(@value)&gt;7"
                     id="cda-ch-edes_as00302">
			vhitg-ruleset.ent: The <emph xmlns="">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel CDLC:
Das Format für ClinicalDocument.languageCode ist entsprechend ss-CC, mit ss, zwei Kleinbuchstaben für den Sprachencode
gemäß ISO-639-1, und CC, zwei Großbuchstaben für den Ländercode gemäß ISO 3166 (Tabelle mit zwei Buchstaben).
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00060"
                name="CDLC ClinicalDocument languageCode">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-edes_cda-languageCode_ru00069"
                context="/cda:ClinicalDocument">
		       <iso:assert role="error" test="cda:languageCode" id="cda-ch-edes_as00303">
			vhitg-ruleset.ent: The <emph xmlns="">languageCode</emph> element must be present.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00061">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule id="cda-ch-edes_cda-languageCode-format_ru00070"
                context="/cda:ClinicalDocument/cda:languageCode">
		       <iso:assert role="error"
                     test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"
                     id="cda-ch-edes_as00304">
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="">nn</emph>, or <emph xmlns="">nn-CC</emph>.
		</iso:assert>
		       <iso:assert role="error"
                     test="substring(@code,1,2) = $vhitg-codeSystem[@codeSystemName='ISO639-1']/code/@value"
                     id="cda-ch-edes_as00305">
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</iso:assert>
		       <iso:assert role="error"
                     test="string-length(@code) = 2 or substring(@code,4,2) = $vhitg-codeSystem[@codeSystemName='ISO3166-1']/code/@value"
                     id="cda-ch-edes_as00306">
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel PATR: Es ist mindestens eine Patientenrolle (role) mit genau ei-
nem Patienten (entity) anzugeben.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00062" name="PATR Patient Role">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:recordTarget" id="cda-ch-edes_ru00071">
		       <iso:assert role="error"
                     test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"
                     id="cda-ch-edes_as00307">
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="">patientRole</emph> element containing exactly one patient element
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BRCC: Die Angabe eine Adresse mit mindestens city oder
country beim Geburtsort ist verpflichtend.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00063" name="BRCC Birthplace">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:patient/cda:birthplace/cda:place/cda:addr"
                id="cda-ch-edes_ru00072">
		       <iso:assert role="error"
                     test="cda:city or cda:country"
                     id="cda-ch-edes_as00308">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00064"
                name="PTNO PTEC PTPH PTPR PTTL Participants">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:participant" id="cda-ch-edes_ru00073">
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-edes_as00309">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-edes_as00310">
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="">associatedPerson</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"
                     id="cda-ch-edes_as00311">
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="">scopingOrganization</emph> element must be present.
		</iso:assert>
		       <iso:assert role="error"
                     test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"
                     id="cda-ch-edes_as00312">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00065" name="RELD Relating documents">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:ClinicalDocument" id="cda-ch-edes_ru00074">
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"
                     id="cda-ch-edes_as00313">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='APND' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"
                     id="cda-ch-edes_as00314">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"
                     id="cda-ch-edes_as00315">
			vhitg-ruleset.ent: A <emph xmlns="">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</iso:assert>
		       <iso:assert role="error"
                     test="count(cda:relatedDocument)&lt;3"
                     id="cda-ch-edes_as00316">
			vhitg-ruleset.ent: No more than two <emph xmlns="">relatedDocument</emph>s are allowed.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel BDSC: Ein Clinical Document muss mindestens ein „section“-Element enthalten.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00066" name="BDSC Section">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structuredBody" id="cda-ch-edes_ru00075">
		       <iso:assert role="error"
                     test="count(/cda:component/cda:section)&lt;1"
                     id="cda-ch-edes_as00317">
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="">section</emph> element.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel SCTX: Eine Sektion muss genau ein „Text“-Element enthalten.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00067" name="SCTX Section Text">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:structeredbody/cda:component/cda:section"
                id="cda-ch-edes_ru00076">
		       <iso:assert role="error"
                     test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"
                     id="cda-ch-edes_as00318">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00068" name="SCLN Section code">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:section/cda:code" id="cda-ch-edes_ru00077">
		       <iso:assert role="error"
                     test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"
                     id="cda-ch-edes_as00319">
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="">codeSystem</emph> of the <emph xmlns="">section.code</emph> element must point to <emph xmlns="">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel OMVL: Wenn die Klasse observationMedia genutzt wird, muss sie ein value Element mit dem eigentlichen Objekt enthalten.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00069"
                name="OMVL observationMedia Class">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:observationMedia" id="cda-ch-edes_ru00078">
		       <iso:assert role="error"
                     test="not(cda:value/@xsi:type) or cda:value/@xsi:type='ED'"
                     id="cda-ch-edes_as00320">
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
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00070" name="DGCD DGCN Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value" id="cda-ch-edes_ru00079">
		       <iso:assert role="error"
                     test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"
                     id="cda-ch-edes_as00321">
			vhitg-ruleset.ent: The <emph xmlns="">value</emph> element of a diagnosis must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</iso:assert>
	     </iso:rule>
   </iso:pattern>

   <!--
Regel DGQL: Ist in einer Level 3 Diagnose ein <qualifier> Element anwesend,
muss ein <name> und <value> Kindelement mit Codes vorhanden sein.
-->
<iso:pattern id="cda-ch-edes_vhitg-ruleset_pa00071" name="DGQL Diagnosis">
      <xhtml:ul>
         <xhtml:li class="filename">vhitg-ruleset.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.459+01:00</xhtml:li>
      </xhtml:ul>
	     <iso:rule context="cda:entry/cda:observation/cda:value/cda:qualifier"
                id="cda-ch-edes_ru00080">
		       <iso:assert role="error"
                     test="(./cda:name) and (./cda:value)"
                     id="cda-ch-edes_as00322">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="">name</emph> and a <emph xmlns="">value</emph> node
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:name/@code and ./cda:name/@codeSystem)"
                     id="cda-ch-edes_as00323">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
		       <iso:assert role="error"
                     test="(./cda:value/@code and ./cda:value/@codeSystem)"
                     id="cda-ch-edes_as00324">
			vhitg-ruleset.ent: The <emph xmlns="">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="">code</emph> and a <emph xmlns="">codeSystem</emph> attribute
		</iso:assert>
	     </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/VHitG/Arztbrief/v1.5/vhitg-ruleset.sch?>

	  <!-- ihe patterns -->
	<!-- Arbeitgeber -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-errors_pa00072">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.2.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Employer and School Contacts</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.647+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]"
                id="cda-ch-edes_ru00081">
         <iso:assert role="error"
                     test="self::cda:participant[@typeCode = &#34;IND&#34;]"
                     id="cda-ch-edes_as00325">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), the typeCode of the participant shall be IND.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:time/cda:low and cda:time/cda:high"
                     id="cda-ch-edes_as00326">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), time element indicates the start and stop time range for this contact. These dates shall correspond to the start and stop dates for employment, enrollment, or other affiliation with the organization described.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="descendant::cda:code[@code]"
                     id="cda-ch-edes_as00327">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), the code value shall indicate whether the participant is the employer, school or other affiliated (e.g., volunteer) organization.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(.//cda:associatedPerson) = 0 or count(.//cda:associatedPerson) = count(.//cda:associatedPerson/cda:name)"
                     id="cda-ch-edes_as00328">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), when an associatedPerson is present, it shall provide the name of a contact person within the organization.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:scopingOrganization/cda:name and .//cda:scopingOrganization/cda:telecom and .//cda:scopingOrganization/cda:addr"
                     id="cda-ch-edes_as00329">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), a scopingOrganization element shall be present and shall provide the name, address and phone number of the organization.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.2.2-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.2.2-warnings_pa00073">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.2.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.647+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]"
                id="cda-ch-edes_ru00082">
         <iso:assert role="warning"
                     test=".//cda:associatedPerson"
                     id="cda-ch-edes_as00330">
            <xhtml:p lang="en">In IHE PCC Employer and School Contacts (1.3.6.1.4.1.19376.1.5.3.1.2.2), an associatedPerson element should be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.2.2.sch?>

	  <!-- IHE EDES -->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-errors_pa00074">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Coded Vital Signs Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.209+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"
                id="cda-ch-edes_ru00083">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00331">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the Coded Vital Signs can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.25&#34;]"
                     id="cda-ch-edes_as00332">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the parent template identifier for Coded Vital Signs is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;8716-3&#34;]"
                     id="cda-ch-edes_as00333">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the section type code of a Coded Vital Signs must be 8716-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00334">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.1&#34;]"
                     id="cda-ch-edes_as00335">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), a Coded Vital Signs must contain Vital Signs Organizer.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-extensions_pa00075">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
                id="cda-ch-edes_ru00084">
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
         <iso:assert role="error"
                     test="cda:templateId[@root='2.16.840.1.113883.10.20.1.16']"
                     id="cda-ch-edes_as00336">
            <xhtml:p lang="en">In IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2), the CCD parent template identifier (2.16.840.1.113883.10.20.1.16) for Coded Vital Signs is not present.</xhtml:p>
            <xhtml:p lang="de">Der CCD parent template identifier (2.16.840.1.113883.10.20.1.16) für Coded Vital Signs in der IHE PCC Coded Vital Signs Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2) fehlt.</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-errors_pa00076">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy History Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.241+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                id="cda-ch-edes_ru00085">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00337">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the Pregnancy History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10162-6&#34;]"
                     id="cda-ch-edes_as00338">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code of a Pregnancy History must be 10162-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00339">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                     id="cda-ch-edes_as00340">
            <xhtml:p lang="en">In IHE PCC Pregnancy History Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4), a Pregnancy History must contain Pregnancy Observation.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-extensions_pa00077">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
                id="cda-ch-edes_ru00086">
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
         <iso:assert role="error"
                     test="cda:entry/cda:observation/cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5' or cda:entry/cda:organizer/cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'"
                     id="cda-ch-edes_as00341">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4) must contain either a Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) or a Pregnancy Observation Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1)</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss in der IHE PCC Pregnancy Observation Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4) entweder ein Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) oder einen Pregnancy Observation Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1) enthalten</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée IHE PCC Pregnancy Observation Section (1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4) doit contenir Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) ou Pregnancy Observation Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1)</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.9.15.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.9.15-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-errors_pa00078">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.9.15">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.9.15.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Physical Exam Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.319+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.15&#34;]"
                id="cda-ch-edes_ru00087">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00342">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), the Physical Exam can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.24&#34;]"
                     id="cda-ch-edes_as00343">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), the parent template identifier for Physical Exam is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29545-1&#34;]"
                     id="cda-ch-edes_as00344">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), the section type code of a Physical Exam must be 29545-1</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00345">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.9.15-notes-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-notes_pa00079">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.9.15.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.319+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.15&#34;]"
                id="cda-ch-edes_ru00088">
      <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.25&#34;]"
                     id="cda-ch-edes_as00346">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Vital Signs.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.16&#34;]"
                     id="cda-ch-edes_as00347">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain General Appearance.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.48&#34;]"
                     id="cda-ch-edes_as00348">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Visible Implanted Medical Devices.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.17&#34;]"
                     id="cda-ch-edes_as00349">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Integumentary System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.18&#34;]"
                     id="cda-ch-edes_as00350">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Head.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.19&#34;]"
                     id="cda-ch-edes_as00351">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Eyes.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.20&#34;]"
                     id="cda-ch-edes_as00352">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Ears, Nose, Mouth and Throat.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.21&#34;]"
                     id="cda-ch-edes_as00353">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Ears.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.22&#34;]"
                     id="cda-ch-edes_as00354">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Nose.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.23&#34;]"
                     id="cda-ch-edes_as00355">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Mouth, Throat, and Teeth.</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.24&#34;]"
                     id="cda-ch-edes_as00356">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Neck.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.25&#34;]"
                     id="cda-ch-edes_as00357">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Endocrine System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.26&#34;]"
                     id="cda-ch-edes_as00358">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Thorax and Lungs.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.27&#34;]"
                     id="cda-ch-edes_as00359">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Chest Wall.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.28&#34;]"
                     id="cda-ch-edes_as00360">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Breasts.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.29&#34;]"
                     id="cda-ch-edes_as00361">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Heart.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.30&#34;]"
                     id="cda-ch-edes_as00362">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Respiratory System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.31&#34;]"
                     id="cda-ch-edes_as00363">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Abdomen.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.32&#34;]"
                     id="cda-ch-edes_as00364">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Lymphatic System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.33&#34;]"
                     id="cda-ch-edes_as00365">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Vessels.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.34&#34;]"
                     id="cda-ch-edes_as00366">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Musculoskeletal System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.35&#34;]"
                     id="cda-ch-edes_as00367">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Neurologic System.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.36&#34;]"
                     id="cda-ch-edes_as00368">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Genitalia.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.9.37&#34;]"
                     id="cda-ch-edes_as00369">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam does not contain Rectum.</xhtml:p>
         </iso:assert>
         <!-- Note any missing optional elements -->
      <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1&#34;]"
                     id="cda-ch-edes_as00370">
            <xhtml:p lang="en">In IHE PCC Physical Exam Section (1.3.6.1.4.1.19376.1.5.3.1.1.9.15), this Physical Exam Section does not contain a(n) Extremeties Section.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.9.15-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.9.15-extensions_pa00080">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.15']"
                id="cda-ch-edes_ru00089">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Physical Examination'">
            <xhtml:p lang="en">The English title must read 'Physical Examination'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Physical Examination'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Physical Examination'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Physical Examination'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Diagnostische Untersuchungen'">
            <xhtml:p lang="en">The German title must read 'Diagnostische Untersuchungen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Diagnostische Untersuchungen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Diagnostische Untersuchungen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Diagnostische Untersuchungen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Examens diagnostiques'">
            <xhtml:p lang="en">The French title must read 'Examens diagnostiques'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Examens diagnostiques'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Examens diagnostiques'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Examens diagnostiques'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Esami diagnostici'">
            <xhtml:p lang="en">The Italian title must read 'Esami diagnostici'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Esami diagnostici'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Esami diagnostici'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Esami diagnostici'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.9.15.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-errors_pa00081">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Transport Mode</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.334+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2&#34;]"
                id="cda-ch-edes_ru00090">
         <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00371">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the Transport Mode can only be used on sections.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code = &#34;11459-5&#34;]"
                     id="cda-ch-edes_as00372">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the section type code of a Transport Mode must be 11459-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00373">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                     id="cda-ch-edes_as00374">
            <xhtml:p lang="en">In IHE PCC Transport Mode (1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2), a Transport Mode must contain a Transport Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2-extensions_pa00082">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']"
                id="cda-ch-edes_ru00091">
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
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-errors_pa00083">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Transport</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.35+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-edes_ru00092">
      <!-- moodCode of Transport act shall be INT or EVN 
   <assert test='@moodCode="INT" or @moodCode="EVN"'> 
     Error: The moodCode of Transport act shall be INT or EVN 
   </assert> 
   Removing this rule because the specification is not specific as to
   whether other moodCodes are disallowed.
   -->
      <!-- The entry must have an identifier -->
      <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00375">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the Transport entry must have an identifier</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[cda:low or cda:high]"
                     id="cda-ch-edes_as00376">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime element shall be sent. Either low value or high value or both values SHALL be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:effectiveTime/cda:low) or cda:effectiveTime/cda:low[@value or @nullFlavor]"
                     id="cda-ch-edes_as00377">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime/low element shall be sent using the TS data type. If unknown, it must be recorded using a flavor of null.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:effectiveTime/cda:high) or cda:effectiveTime/cda:high[@value or @nullFlavor]"
                     id="cda-ch-edes_as00378">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the effectiveTime/high element records the time of arrival. If unknown, it must be recorded using a flavor of null. This element shall be sent using the TS data type.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-warnings_pa00084">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.35+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-edes_ru00093">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.102.4.2&#34;]"
                     id="cda-ch-edes_as00379">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the code describes the intented mode of transport. For transport between facilities, IHE recommends the use of a code system based on the DEEDS Mode of Transportation (4.2) data element value set. However, the vocabulary used within an affinity domain should be determined by a policy agreement within the domain.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-notes_pa00085">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.35+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                id="cda-ch-edes_ru00094"/>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1-extensions_pa00086">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']"
                id="cda-ch-edes_ru00095">
         <iso:assert role="error" test="self::cda:act" id="cda-ch-edes_as00380">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), the Transport entry can only be used on acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="self::cda:act[@classCode='ACT'] and self::cda:act[@moodCode='EVN']"
                     id="cda-ch-edes_as00381">
            <xhtml:p lang="en">In IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1), all transports reflect the act of recording (&lt;act classCode='ACT'&gt;) the event (moodCode='EVN') of a transport.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@nullFlavor='NA' or (@codeSystem='2.16.840.1.113883.6.102.4.2' and @code=$cda-ch-codeSystem[@root='2.16.840.1.113883.6.102.4.2']/code/@value)]"
                     id="cda-ch-edes_as00382">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1) must contain a mode of transport (valid value from the value set 'ModeOfTransport (2.16.840.1.113883.6.102.4.2)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1) eine Transportart codiert werden (gültiger Wert aus der Tabelle 'ModeOfTransport (2.16.840.1.113883.6.102.4.2)')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée concernant le transport dans IHE PCC Transport Entry (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1) doit contenir un mode de transport (valeur valable du tableau de valeurs 'ModeOfTransport (2.16.840.1.113883.6.102.4.2)')</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-errors_pa00087">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Encounter Disposition</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.365+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2&#34;]"
                id="cda-ch-edes_ru00096">
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00383">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), &lt;id&gt; element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-edes_as00384">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), the required &lt;code&gt; element indicates the disposition of the patient.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-edes_as00385">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), the &lt;text&gt; element shall contain a reference to the narrative text describing the disposition of the patient.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-edes_as00386">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), when the disposition act has occurred (moodCode='EVN'), the statusCode element shall be present, and shall contain the value 'completed'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or cda:statusCode[@code=&#34;normal&#34;]"
                     id="cda-ch-edes_as00387">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), when the disposition act is intended (moodCode='INT') the statusCode element shall contain the value 'normal'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:effectiveTime"
                     id="cda-ch-edes_as00388">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), when the disposition has occurred effectiveTime shall be sent, and indicates the effective time for the disposition process.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:performer"
                     id="cda-ch-edes_as00389">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), when the disposition is in event mood, the performer element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:performer/cda:assignedEntity/cda:id"
                     id="cda-ch-edes_as00390">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), the &lt;id&gt; element of the assignedEntity of the performer shall be sent when the disponsition has occurred, and identifies the performer of the act.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity/cda:assignedPerson"
                     id="cda-ch-edes_as00391">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), the &lt;assignedPerson&gt; element of an assignedPerson of the performer shall be sent to identify the person who performed the disposition of the patient.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2-warnings_pa00088">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.365+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2&#34;]"
                id="cda-ch-edes_ru00097">
         <iso:assert role="warning"
                     test="./@moodCode=&#34;INT&#34; or ./@moodCode=&#34;EVN&#34;"
                     id="cda-ch-edes_as00392">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), intent mood (moodCode='INT'), records the expected disposition of the patient. In event mood (moodCode='EVN'), this records the actual disposition.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:entryRelationship/cda:act/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1&#34;]"
                     id="cda-ch-edes_as00393">
            <xhtml:p lang="en">In IHE PCC Encounter Disposition (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2), if the disposition of the patient requires transport to another location, this information shall be recorded in a subordinate act that conforms to the Transport template (1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2.sch?>
	  <!--
	These are included in cda-ch-edes-doc.sch while they are exclusively check one or the other templateId
	<xi:include href="&IHE_PCC_PATH;/1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3.sch" />
	<xi:include href="&IHE_PCC_PATH;/1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4.sch" />
	-->
	<?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-errors_pa00089">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Reason For Visit</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.678+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1&#34;]"
                id="cda-ch-edes_ru00098">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00394">
            <xhtml:p lang="en">In IHE PCC Reason For Visit (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1), the Reason For Visit can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29299-5&#34;]"
                     id="cda-ch-edes_as00395">
            <xhtml:p lang="en">In IHE PCC Reason For Visit (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1), the section type code of a Reason For Visit must be 29299-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00396">
            <xhtml:p lang="en">In IHE PCC Reason For Visit (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1-extensions_pa00090">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1']"
                id="cda-ch-edes_ru00099">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Reason for visit'">
            <xhtml:p lang="en">The English title must read 'Reason for visit'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Reason for visit'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Reason for visit'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Reason for visit'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Grund des Patienten für Besuch'">
            <xhtml:p lang="en">The German title must read 'Grund des Patienten für Besuch'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Grund des Patienten für Besuch'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Grund des Patienten für Besuch'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Grund des Patienten für Besuch'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Raison de la visite du patient'">
            <xhtml:p lang="en">The French title must read 'Raison de la visite du patient'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Raison de la visite du patient'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Raison de la visite du patient'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Raison de la visite du patient'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Motivo della visita del paziente'">
            <xhtml:p lang="en">The Italian title must read 'Motivo della visita del paziente'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Motivo della visita del paziente'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Motivo della visita del paziente'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Motivo della visita del paziente'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors_pa00091">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Chief Complaint Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.678+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1&#34;]"
                id="cda-ch-edes_ru00100">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00397">
            <xhtml:p lang="en">In IHE PCC Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1), the Chief Complaint can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10154-3&#34;]"
                     id="cda-ch-edes_as00398">
            <xhtml:p lang="en">In IHE PCC Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1), the section type code of a Chief Complaint must be 10154-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00399">
            <xhtml:p lang="en">In IHE PCC Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-extensions_pa00092">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']"
                id="cda-ch-edes_ru00101">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Chief complaint'">
            <xhtml:p lang="en">The English title must read 'Chief complaint'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Chief complaint'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Chief complaint'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Chief complaint'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Hauptbeschwerden des Patienten'">
            <xhtml:p lang="en">The German title must read 'Hauptbeschwerden des Patienten'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Hauptbeschwerden des Patienten'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Hauptbeschwerden des Patienten'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Hauptbeschwerden des Patienten'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Plainte principale'">
            <xhtml:p lang="en">The French title must read 'Plainte principale'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Plainte principale'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Plainte principale'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Plainte principale'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Disturbi principali del paziente'">
            <xhtml:p lang="en">The Italian title must read 'Disturbi principali del paziente'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Disturbi principali del paziente'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Disturbi principali del paziente'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Disturbi principali del paziente'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-errors_pa00093">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">Template_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.725+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2&#34;]"
                id="cda-ch-edes_ru00102">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00400">
            <xhtml:p lang="en">In IHE PCC Acuity Assessment Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2), the Acuity Assessment can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code=&#34;11283-9&#34;]"
                     id="cda-ch-edes_as00401">
            <xhtml:p lang="en">In IHE PCC Acuity Assessment Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2), the section type code of a Acuity Assessment must be 11283-9</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00402">
            <xhtml:p lang="en">In IHE PCC Acuity Assessment Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1&#34;]"
                     id="cda-ch-edes_as00403">
            <xhtml:p lang="en">In IHE PCC Acuity Assessment Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2), an Acuity Assessment must contain Acuity.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2-extensions_pa00094">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2']"
                id="cda-ch-edes_ru00103">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Acuity Assessment'">
            <xhtml:p lang="en">The English title must read 'Acuity Assessment'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Acuity Assessment'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Acuity Assessment'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Acuity Assessment'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Triage Beurteilung'">
            <xhtml:p lang="en">The German title must read 'Triage Beurteilung'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Triage Beurteilung'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Triage Beurteilung'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Triage Beurteilung'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Evaluation du triage'">
            <xhtml:p lang="en">The French title must read 'Evaluation du triage'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Evaluation du triage'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Evaluation du triage'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Evaluation du triage'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Valutazione del triage'">
            <xhtml:p lang="en">The Italian title must read 'Valutazione del triage'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Valutazione del triage'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Valutazione del triage'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Valutazione del triage'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-errors_pa00095">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Referral Source</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.725+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3&#34;]"
                id="cda-ch-edes_ru00104">
      <!-- Verify that the template id is used on the appropriate type of object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00404">
            <xhtml:p lang="en">In IHE PCC Referral Source (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3), the Referral Source can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11293-8&#34;]"
                     id="cda-ch-edes_as00405">
            <xhtml:p lang="en">In IHE PCC Referral Source (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3), the section type code of a Referral Source must be 11293-8</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00406">
            <xhtml:p lang="en">In IHE PCC Referral Source (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3-extensions_pa00096">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3']"
                id="cda-ch-edes_ru00105">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Referral Source'">
            <xhtml:p lang="en">The English title must read 'Referral Source'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Referral Source'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Referral Source'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Referral Source'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Einweisung durch'">
            <xhtml:p lang="en">The German title must read 'Einweisung durch'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Einweisung durch'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Einweisung durch'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Einweisung durch'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Admission par'">
            <xhtml:p lang="en">The French title must read 'Admission par'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Admission par'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Admission par'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Admission par'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Ricovero tramite'">
            <xhtml:p lang="en">The Italian title must read 'Ricovero tramite'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Ricovero tramite'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Ricovero tramite'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Ricovero tramite'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-errors_pa00097">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Assessments Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.741+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                id="cda-ch-edes_ru00106">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00407">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the Assessments can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code=&#34;51848-0&#34; or @code=&#34;X-ASSESS&#34;]"
                     id="cda-ch-edes_as00408">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the section type code of a Assessments must be 51848-0 (X-ASSESS is still valid but deprecated)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00409">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-notes_pa00098">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.741+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4&#34;]"
                id="cda-ch-edes_ru00107">
         <iso:assert role="information"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.4&#34;]"
                     id="cda-ch-edes_as00410">
            <xhtml:p lang="en">In IHE PCC Assessments Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4), Nursing Assessments Battery is an optional entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4-extensions_pa00099">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']"
                id="cda-ch-edes_ru00108">
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
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-errors_pa00100">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Assessment and Plan Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.756+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5&#34;]"
                id="cda-ch-edes_ru00109">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00411">
            <xhtml:p lang="en">In IHE PCC Assessment and Plan Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5), the Assessment and Plan can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;51847-2&#34;]"
                     id="cda-ch-edes_as00412">
            <xhtml:p lang="en">In IHE PCC Assessment and Plan Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5), the section type code of an Assessment and Plan must be 51847-2.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00413">
            <xhtml:p lang="en">In IHE PCC Assessment and Plan Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5), the section type code of Assessment and Plan must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5-extensions_pa00101">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5']"
                id="cda-ch-edes_ru00110">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Assessment and care plan'">
            <xhtml:p lang="en">The English title must read 'Assessment and care plan'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Assessment and care plan'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Assessment and care plan'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Assessment and care plan'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Beurteilung und Behandlungsplan'">
            <xhtml:p lang="en">The German title must read 'Beurteilung und Behandlungsplan'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Beurteilung und Behandlungsplan'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Beurteilung und Behandlungsplan'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Beurteilung und Behandlungsplan'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Evaluation et attitude'">
            <xhtml:p lang="en">The French title must read 'Evaluation et attitude'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Evaluation et attitude'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Evaluation et attitude'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Evaluation et attitude'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Valutazione e piano di trattamento'">
            <xhtml:p lang="en">The Italian title must read 'Valutazione e piano di trattamento'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Valutazione e piano di trattamento'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Valutazione e piano di trattamento'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Valutazione e piano di trattamento'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-errors_pa00102">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Intravenous Fluids Administered Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.756+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6&#34;]"
                id="cda-ch-edes_ru00111">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00414">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids Administered Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6), the Intravenous Fluids Administered can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <!-- Note that this code will be 8975-5, but 2009-08-10 version of the PCC Content Modules does not yet have
        this change incorporated. -->
      <iso:assert role="error"
                     test="cda:code[@code=&#34;57072-1&#34; or @code=&#34;XIVFLU-X&#34;]"
                     id="cda-ch-edes_as00415">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids Administered Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6), the section type code of a Intravenous Fluids Administered must be 57072-1 (XIVFLU-X is still valid but deprecated)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00416">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids Administered Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2&#34;]"
                     id="cda-ch-edes_as00417">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids Administered Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6), the Intravenous Fluids Administered Section must contain an Intravenous Fluids Administered Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6-extensions_pa00103">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6']"
                id="cda-ch-edes_ru00112">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Intravenous Fluids Administered'">
            <xhtml:p lang="en">The English title must read 'Intravenous Fluids Administered'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Intravenous Fluids Administered'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Intravenous Fluids Administered'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Intravenous Fluids Administered'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Verabreichte Infusionen'">
            <xhtml:p lang="en">The German title must read 'Verabreichte Infusionen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Verabreichte Infusionen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Verabreichte Infusionen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Verabreichte Infusionen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Liquides intraveineux administrés'">
            <xhtml:p lang="en">The French title must read 'Liquides intraveineux administrés'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Liquides intraveineux administrés'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Liquides intraveineux administrés'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Liquides intraveineux administrés'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Infusioni somministrate'">
            <xhtml:p lang="en">The Italian title must read 'Infusioni somministrate'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Infusioni somministrate'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Infusioni somministrate'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Infusioni somministrate'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-errors_pa00104">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Progress Note Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.772+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7&#34;]"
                id="cda-ch-edes_ru00113">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00418">
            <xhtml:p lang="en">In IHE PCC Progress Note Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7), the Progress Note can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18733-6&#34;]"
                     id="cda-ch-edes_as00419">
            <xhtml:p lang="en">In IHE PCC Progress Note Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7), the section type code of a Progress Note must be 18733-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00420">
            <xhtml:p lang="en">In IHE PCC Progress Note Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7-extensions_pa00105">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7']"
                id="cda-ch-edes_ru00114">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Progress Note'">
            <xhtml:p lang="en">The English title must read 'Progress Note'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Progress Note'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Progress Note'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Progress Note'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Genesungsfortschritt'">
            <xhtml:p lang="en">The German title must read 'Genesungsfortschritt'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Genesungsfortschritt'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Genesungsfortschritt'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Genesungsfortschritt'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Notes de suite'">
            <xhtml:p lang="en">The French title must read 'Notes de suite'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Notes de suite'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Notes de suite'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Notes de suite'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Decorso'">
            <xhtml:p lang="en">The Italian title must read 'Decorso'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Decorso'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Decorso'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Decorso'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.7.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-errors_pa00106">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC ED Consultations Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.787+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8&#34;]"
                id="cda-ch-edes_ru00115">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00421">
            <xhtml:p lang="en">In IHE PCC ED Consultations Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8), the ED Consultations can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18693-2&#34;]"
                     id="cda-ch-edes_as00422">
            <xhtml:p lang="en">In IHE PCC ED Consultations Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8), the section type code of a ED Consultations must be 18693-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00423">
            <xhtml:p lang="en">In IHE PCC ED Consultations Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8-extensions_pa00107">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8']"
                id="cda-ch-edes_ru00116">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Consultations'">
            <xhtml:p lang="en">The English title must read 'Consultations'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Consultations'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Consultations'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Consultations'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Konsultationen in der Notfallstation'">
            <xhtml:p lang="en">The German title must read 'Konsultationen in der Notfallstation'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Konsultationen in der Notfallstation'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Konsultationen in der Notfallstation'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Konsultationen in der Notfallstation'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Consultations aux urgences'">
            <xhtml:p lang="en">The French title must read 'Consultations aux urgences'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Consultations aux urgences'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Consultations aux urgences'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Consultations aux urgences'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Consultazioni al pronto soccorso'">
            <xhtml:p lang="en">The Italian title must read 'Consultazioni al pronto soccorso'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Consultazioni al pronto soccorso'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Consultazioni al pronto soccorso'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Consultazioni al pronto soccorso'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.8.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-errors_pa00108">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC ED Diagnosis</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.803+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9&#34;]"
                id="cda-ch-edes_ru00117">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00424">
            <xhtml:p lang="en">In IHE PCC ED Diagnosis (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9), the ED Diagnosis can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11301-9&#34;]"
                     id="cda-ch-edes_as00425">
            <xhtml:p lang="en">In IHE PCC ED Diagnosis (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9), the section type code of a ED Diagnosis must be 11301-9</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00426">
            <xhtml:p lang="en">In IHE PCC ED Diagnosis (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                     id="cda-ch-edes_as00427">
            <xhtml:p lang="en">In IHE PCC ED Diagnosis (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9), an ED Diagnosis must contain Conditions Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9-extensions_pa00109">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9']"
                id="cda-ch-edes_ru00118">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'ED Diagnoses'">
            <xhtml:p lang="en">The English title must read 'ED Diagnoses'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'ED Diagnoses'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'ED Diagnoses'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'ED Diagnoses'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Notfalldiagnosen'">
            <xhtml:p lang="en">The German title must read 'Notfalldiagnosen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Notfalldiagnosen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Notfalldiagnosen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Notfalldiagnosen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Diagnostics aux urgences'">
            <xhtml:p lang="en">The French title must read 'Diagnostics aux urgences'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Diagnostics aux urgences'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Diagnostics aux urgences'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Diagnostics aux urgences'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Diagnosi in urgenza'">
            <xhtml:p lang="en">The Italian title must read 'Diagnosi in urgenza'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Diagnosi in urgenza'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Diagnosi in urgenza'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Diagnosi in urgenza'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.9.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-errors_pa00110">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC ED Disposition Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.694+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10&#34;]"
                id="cda-ch-edes_ru00119">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00428">
            <xhtml:p lang="en">In IHE PCC ED Disposition Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10), the ED Disposition can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10&#34;]"
                     id="cda-ch-edes_as00429">
            <xhtml:p lang="en">In IHE PCC ED Disposition Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10), the parent template identifier for ED Disposition is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11302-7&#34;]"
                     id="cda-ch-edes_as00430">
            <xhtml:p lang="en">In IHE PCC ED Disposition Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10), the section type code of a ED Disposition must be 11302-7</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00431">
            <xhtml:p lang="en">In IHE PCC ED Disposition Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.10.4.2&#34;]"
                     id="cda-ch-edes_as00432">
            <xhtml:p lang="en">In IHE PCC ED Disposition Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10), an ED Disposition must contain Intended Encounter Disposition.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10-extensions_pa00111">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10']"
                id="cda-ch-edes_ru00120">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'ED Disposition'">
            <xhtml:p lang="en">The English title must read 'ED Disposition'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'ED Disposition'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'ED Disposition'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'ED Disposition'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Angaben zum Austritt'">
            <xhtml:p lang="en">The German title must read 'Angaben zum Austritt'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Angaben zum Austritt'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Angaben zum Austritt'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Angaben zum Austritt'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Données de sortie'">
            <xhtml:p lang="en">The French title must read 'Données de sortie'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Données de sortie'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Données de sortie'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Données de sortie'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Indicazioni all´uscita'">
            <xhtml:p lang="en">The Italian title must read 'Indicazioni all´uscita'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Indicazioni all´uscita'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Indicazioni all´uscita'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Indicazioni all´uscita'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.10.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-errors_pa00112">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Procedures Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.709+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11&#34;]"
                id="cda-ch-edes_ru00121">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00433">
            <xhtml:p lang="en">In IHE PCC Procedures Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11), the Procedures can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29544-3&#34;]"
                     id="cda-ch-edes_as00434">
            <xhtml:p lang="en">In IHE PCC Procedures Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11), the section type code of a Procedures must be 29544-3.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00435">
            <xhtml:p lang="en">In IHE PCC Procedures Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                     id="cda-ch-edes_as00436">
            <xhtml:p lang="en">In IHE PCC Procedures Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11), a Procedures and Interventions Section must contain a Procedures Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-extensions_pa00113">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']"
                id="cda-ch-edes_ru00122">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Procedures Performed'">
            <xhtml:p lang="en">The English title must read 'Procedures Performed'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Procedures Performed'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Procedures Performed'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Procedures Performed'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Prozedere'">
            <xhtml:p lang="en">The German title must read 'Prozedere'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Prozedere'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Prozedere'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Prozedere'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Interventions effectuées'">
            <xhtml:p lang="en">The French title must read 'Interventions effectuées'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Interventions effectuées'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Interventions effectuées'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Interventions effectuées'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Trattamenti eseguiti'">
            <xhtml:p lang="en">The Italian title must read 'Trattamenti eseguiti'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Trattamenti eseguiti'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Trattamenti eseguiti'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Trattamenti eseguiti'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-errors_pa00114">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Acuity</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.819+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1&#34;]"
                id="cda-ch-edes_ru00123">
      <!-- Verify the identifier (2)-->
      <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00437">
            <xhtml:p lang="en">In IHE PCC Acuity (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1), the entry shall have an &lt;id&gt; identifier.</xhtml:p>
         </iso:assert>
         <!-- Verify effective time (6) -->
      <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-edes_as00438">
            <xhtml:p lang="en">In IHE PCC Acuity (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1), the &lt;effectiveTime&gt; element shall be sent. It records the interval of time over which triage occurs. The use case for this information requires that the ending time of triage be recorded. However, the &lt;low value=' '&gt; element may be sent by systems that capture the beginning and end of the triage process.</xhtml:p>
         </iso:assert>
         <!-- Verify high value (7) -->
      <iso:assert role="error"
                     test="cda:effectiveTime/cda:high[@value or @nullFlavor=&#34;UNK&#34;]"
                     id="cda-ch-edes_as00439">
            <xhtml:p lang="en">In IHE PCC Acuity (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1), the use case for this information requires that the ending time of triage be recorded. This element records the time of completion of triage, and is required. If unknown, it must be recorded using a flavor of null. This element may be sent using the TS data type. If there is uncertainty about the time of completion of triage, the sender may record the time using the IVL_TS data type.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1-warnings_pa00115">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.819+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1&#34;]"
                id="cda-ch-edes_ru00124">
      <!-- Verify the section code system (3) -->
      <iso:assert role="warning"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.96&#34;]"
                     id="cda-ch-edes_as00440">
            <xhtml:p lang="en">In IHE PCC Acuity (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1), it is recommended that the section type code come from the SNOMED CT system (2.16.840.1.113883.6.96). However, the vocabulary used within an affinity domain may be determined by a policy agreement within the domain.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.3.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-errors_pa00116">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Intravenous Fluids</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.819+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2&#34;]"
                id="cda-ch-edes_ru00125">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;] and cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;] and cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]"
                     id="cda-ch-edes_as00441">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), all Intravenous Fluid entries use the &lt;templateId&gt; elements specified to indicate that they are IV fluid administration acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:id) = 1" id="cda-ch-edes_as00442">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the &lt;substanceAdministration&gt; element must be uniquely identified in an Intravenous Fluid. If there is no explicit identifier for this observation in the source EMR system, a GUID may be used for the root attribute, and the extension may be omitted. Although HL7 allows for multiple identifiers, this profile requires that one and only one be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-edes_as00443">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the &lt;code&gt; element is required for Intravenous Fluid, and is used to supply a code that describes the act of fluid administration, not the fluid being administered. This may be a procedure code, such as those found in CPT-4 (and often used for billing), or may describe the method of administration, such as by intravenous injection.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:effectiveTime) or (cda:effectiveTime/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and cda:effectiveTime/cda:high[@value or @nullFlavor=&#34;UNK&#34;])"
                     id="cda-ch-edes_as00444">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the &lt;low&gt; and &lt;high&gt; values of the &lt;effectiveTime&gt; element in Intravenous Fluids represent the start and stop times for the fluid administration. The &lt;low&gt; value represents the start time, and the &lt;high&gt; value represents the stop time. If either the &lt;low&gt; or the &lt;high&gt; value is unknown, this shall be recorded by setting the nullFlavor attribute to UNK.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34; or @code=&#34;active&#34;]"
                     id="cda-ch-edes_as00445">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the status of all &lt;substanceAdministration&gt; elements in Intravenous Fluids must be "completed" or "active". If "completed", then the administration has occurred, or the request or order has been placed. If "active", then at the time recorded, the fluid was still being administered.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-edes_as00446">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the &lt;consumable&gt; element shall be present in Intravenous Fluids, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.7.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2-warnings_pa00117">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:55.819+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2&#34;]"
                id="cda-ch-edes_ru00126">
         <iso:assert role="warning"
                     test="self::cda:substanceAdministration[@classCode=&#34;SBADM&#34; and (@moodCode=&#34;INT&#34; or @moodCode=&#34;EVN&#34;)]"
                     id="cda-ch-edes_as00447">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the general model is to record each fluid administered in a &lt;substanceAdministration&gt; intent (moodCode='INT'). Fluids that have been started but not completely administered should be recorded in a &lt;substanceAdministration&gt; intent (moodCode='INT'). Fluids that have been completed should be recorded as an event (moodCode='EVN').</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:effectiveTime[@xsi:type=&#34;IVL_TS&#34;]"
                     id="cda-ch-edes_as00448">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the &lt;effectiveTime&gt; element encodes the start and stop time of the administration of an Intravenous Fluid and is required if known. This an interval of time (xsi:type='IVL_TS'), and must be specified as shown. This is an additional constraint placed upon CDA Release 2.0 by this profile, and simplifies the exchange of start/stop and frequency information between EMR systems.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-edes_as00449">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), the Intravenous Fluid dose is specified in the &lt;doseQuantity&gt; element. If a dose range is given (e.g., 125-250 mL/hr [i.e. to replace fluid losses]), then the &lt;low&gt; and &lt;high&gt; bounds are specified in their respective elements, otherwise both &lt;low&gt; and &lt;high&gt; have the same value. The unit attribute should be derived from the HL7 UnitsOfMeasureCaseSensitive vocabulary.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:doseQuantity/cda:low) or cda:doseQuantity/cda:low/cda:translation/cda:originalText/cda:reference[@value]"
                     id="cda-ch-edes_as00450">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), any &lt;low&gt; and &lt;high&gt; elements used for &lt;doseQuantity&gt; or &lt;rateQuantity&gt; of Intravenous Fluids should contain a &lt;translation&gt; element that provides a &lt;reference&gt; to the &lt;originalText&gt; found in the narrative body of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:doseQuantity/cda:high) or cda:doseQuantity/cda:high/cda:translation/cda:originalText/cda:reference[@value]"
                     id="cda-ch-edes_as00451">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), any &lt;low&gt; and &lt;high&gt; elements used for &lt;doseQuantity&gt; or &lt;rateQuantity&gt; of Intravenous Fluids should contain a &lt;translation&gt; element that provides a &lt;reference&gt; to the &lt;originalText&gt; found in the narrative body of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:rateQuantity/cda:low) or cda:rateQuantity/cda:low/cda:translation/cda:originalText/cda:reference[@value]"
                     id="cda-ch-edes_as00452">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), any &lt;low&gt; and &lt;high&gt; elements used for &lt;doseQuantity&gt; or &lt;rateQuantity&gt; of Intravenous Fluids should contain a &lt;translation&gt; element that provides a &lt;reference&gt; to the &lt;originalText&gt; found in the narrative body of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:rateQuantity/cda:high) or cda:rateQuantity/cda:high/cda:translation/cda:originalText/cda:reference[@value]"
                     id="cda-ch-edes_as00453">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), any &lt;low&gt; and &lt;high&gt; elements used for &lt;doseQuantity&gt; or &lt;rateQuantity&gt; of Intravenous Fluids should contain a &lt;translation&gt; element that provides a &lt;reference&gt; to the &lt;originalText&gt; found in the narrative body of the document.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:rateQuantity" id="cda-ch-edes_as00454">
            <xhtml:p lang="en">In IHE PCC Intravenous Fluids (1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2), ahe rate is specified in the &lt;rateQuantity&gt; element. The rate is given in units that have measure over time. In this case, the units should be specified as a string made up of a unit of measure, followed by a slash (/), followed by a time unit (s, min, h or d) (i.e. mL/hr). If a range is given, then the &lt;low&gt; and &lt;high&gt; elements contain the lower and upper bound of the range, otherwise, they contain the same value.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.4.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.4-errors_pa00118">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.4">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.4.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC History of Present Illness Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.959+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.4&#34;]"
                id="cda-ch-edes_ru00127">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00455">
            <xhtml:p lang="en">In IHE PCC History of Present Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.4), the History of Present Illness can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10164-2&#34;]"
                     id="cda-ch-edes_as00456">
            <xhtml:p lang="en">In IHE PCC History of Present Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.4), the section type code of a History of Present Illness must be 10164-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00457">
            <xhtml:p lang="en">In IHE PCC History of Present Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.4), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.4-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.4-extensions_pa00119">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']"
                id="cda-ch-edes_ru00128">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'History of Present Illness'">
            <xhtml:p lang="en">The English title must read 'History of Present Illness'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'History of Present Illness'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'History of Present Illness'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'History of Present Illness'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Notfallanamnese'">
            <xhtml:p lang="en">The German title must read 'Notfallanamnese'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Notfallanamnese'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Notfallanamnese'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Notfallanamnese'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Ananmnèse actuelle'">
            <xhtml:p lang="en">The French title must read 'Ananmnèse actuelle'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Ananmnèse actuelle'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Ananmnèse actuelle'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Ananmnèse actuelle'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Anamnesi del caso d´urgenza'">
            <xhtml:p lang="en">The Italian title must read 'Anamnesi del caso d´urgenza'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Anamnesi del caso d´urgenza'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Anamnesi del caso d´urgenza'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Anamnesi del caso d´urgenza'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.4.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.6-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.6-errors_pa00120">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Active Problems Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.975+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"
                id="cda-ch-edes_ru00129">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00458">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the Active Problems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]"
                     id="cda-ch-edes_as00459">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the parent template identifier (2.16.840.1.113883.10.20.1.11) for Active Problems is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11450-4&#34;]"
                     id="cda-ch-edes_as00460">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must be 11450-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00461">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), the section type code of Active Problems must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-edes_as00462">
            <xhtml:p lang="en">In IHE PCC Active Problems Section (1.3.6.1.4.1.19376.1.5.3.1.3.6), Active Problems must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.6-extensions_pa00121">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
                id="cda-ch-edes_ru00130">
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
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.8-errors_pa00122">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.8">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.8.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC History of Past Illness Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.991+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"
                id="cda-ch-edes_ru00131">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00463">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the History of Past Illness can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11348-0&#34;]"
                     id="cda-ch-edes_as00464">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the section type code of a History of Past Illness must be 11348-0</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00465">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), the section type code of a History of Past Illness must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                     id="cda-ch-edes_as00466">
            <xhtml:p lang="en">In IHE PCC History of Past Illness Section (1.3.6.1.4.1.19376.1.5.3.1.3.8), a History of Past Illness must contain Problem Concern Entry.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.8-extensions_pa00123">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
                id="cda-ch-edes_ru00132">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.11.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.11-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.11-errors_pa00124">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.11">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.11.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC List of Surgeries Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.709+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                id="cda-ch-edes_ru00133">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00467">
            <xhtml:p lang="en">In IHE PCC List of Surgeries Section (1.3.6.1.4.1.19376.1.5.3.1.3.11), the List of Surgeries can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.12&#34;]"
                     id="cda-ch-edes_as00468">
            <xhtml:p lang="en">In IHE PCC List of Surgeries Section (1.3.6.1.4.1.19376.1.5.3.1.3.11), the parent template identifier for List of Surgeries is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;47519-4&#34;]"
                     id="cda-ch-edes_as00469">
            <xhtml:p lang="en">In IHE PCC List of Surgeries Section (1.3.6.1.4.1.19376.1.5.3.1.3.11), the section type code of a List of Surgeries must be 47519-4</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00470">
            <xhtml:p lang="en">In IHE PCC List of Surgeries Section (1.3.6.1.4.1.19376.1.5.3.1.3.11), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.11-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.11-extensions_pa00125">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']"
                id="cda-ch-edes_ru00134">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'List of Surgeries'">
            <xhtml:p lang="en">The English title must read 'List of Surgeries'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'List of Surgeries'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'List of Surgeries'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'List of Surgeries'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Frühere Operationen'">
            <xhtml:p lang="en">The German title must read 'Frühere Operationen'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Frühere Operationen'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Frühere Operationen'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Frühere Operationen'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Antécédants chirurgicaux'">
            <xhtml:p lang="en">The French title must read 'Antécédants chirurgicaux'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Antécédants chirurgicaux'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Antécédants chirurgicaux'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Antécédants chirurgicaux'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Operazioni precedenti'">
            <xhtml:p lang="en">The Italian title must read 'Operazioni precedenti'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Operazioni precedenti'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Operazioni precedenti'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Operazioni precedenti'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.11.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.13.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.13-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.13-errors_pa00126">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.13">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.13.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Other Adverse Reactions Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.725+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                id="cda-ch-edes_ru00135">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00471">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the Allergies and Other Adverse Reactions can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]"
                     id="cda-ch-edes_as00472">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the parent template identifier for Allergies and Other Adverse Reactions is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;48765-2&#34;]"
                     id="cda-ch-edes_as00473">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code of a Allergies and Other Adverse Reactions must be 48765-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00474">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                     id="cda-ch-edes_as00475">
            <xhtml:p lang="en">In IHE PCC Allergies and Other Adverse Reactions Section (1.3.6.1.4.1.19376.1.5.3.1.3.13), an Allergies and Other Adverse Reactions must contain Allergies and Intolerances Concern.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.13-extensions_pa00127">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
                id="cda-ch-edes_ru00136">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.14.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.14-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.14-errors_pa00128">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.14">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.14.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Family Medical History</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.741+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                id="cda-ch-edes_ru00137">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00476">
            <xhtml:p lang="en">In IHE PCC Family Medical History (1.3.6.1.4.1.19376.1.5.3.1.3.14), the Family Medical History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.4&#34;]"
                     id="cda-ch-edes_as00477">
            <xhtml:p lang="en">In IHE PCC Family Medical History (1.3.6.1.4.1.19376.1.5.3.1.3.14), the parent template identifier for Family Medical History is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10157-6&#34;]"
                     id="cda-ch-edes_as00478">
            <xhtml:p lang="en">In IHE PCC Family Medical History (1.3.6.1.4.1.19376.1.5.3.1.3.14), the section type code of a Family Medical History must be 10157-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00479">
            <xhtml:p lang="en">In IHE PCC Family Medical History (1.3.6.1.4.1.19376.1.5.3.1.3.14), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.14-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.14-extensions_pa00129">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.14']"
                id="cda-ch-edes_ru00138">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Family Medical History'">
            <xhtml:p lang="en">The English title must read 'Family Medical History'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Family Medical History'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Family Medical History'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Family Medical History'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Familien Anamnese'">
            <xhtml:p lang="en">The German title must read 'Familien Anamnese'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Familien Anamnese'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Familien Anamnese'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Familien Anamnese'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Anamnèse familiale'">
            <xhtml:p lang="en">The French title must read 'Anamnèse familiale'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Anamnèse familiale'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Anamnèse familiale'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Anamnèse familiale'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Anamnesi familiare'">
            <xhtml:p lang="en">The Italian title must read 'Anamnesi familiare'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Anamnesi familiare'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Anamnesi familiare'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Anamnesi familiare'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.14.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.16-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.16-errors_pa00130">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.16">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.16.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Social History Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.772+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.16&#34;]"
                id="cda-ch-edes_ru00139">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00480">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the Social History can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.15&#34;]"
                     id="cda-ch-edes_as00481">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the parent template identifier for Social History is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;29762-2&#34;]"
                     id="cda-ch-edes_as00482">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the section type code of a Social History must be 29762-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00483">
            <xhtml:p lang="en">In IHE PCC Social History Section (1.3.6.1.4.1.19376.1.5.3.1.3.16), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.16-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.16-extensions_pa00131">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16']"
                id="cda-ch-edes_ru00140">
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
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.16.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.18.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.18-errors_pa00132">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.18">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.18.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Review of Systems Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.787+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.18&#34;]"
                id="cda-ch-edes_ru00141">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00484">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the Review of Systems can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10187-3&#34;]"
                     id="cda-ch-edes_as00485">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the section type code of a Review of Systems must be 10187-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00486">
            <xhtml:p lang="en">In IHE PCC Review of Systems Section (1.3.6.1.4.1.19376.1.5.3.1.3.18), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.18-extensions_pa00133">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']"
                id="cda-ch-edes_ru00142">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Pertinent Review of Systems'">
            <xhtml:p lang="en">The English title must read 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Pertinent Review of Systems'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Pertinent Review of Systems'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Systemanamnese'">
            <xhtml:p lang="en">The German title must read 'Systemanamnese'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Systemanamnese'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Systemanamnese'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Systemanamnese'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Anamnèse systématique'">
            <xhtml:p lang="en">The French title must read 'Anamnèse systématique'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Anamnèse systématique'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Anamnèse systématique'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Anamnèse systématique'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Anamnesi sistemica'">
            <xhtml:p lang="en">The Italian title must read 'Anamnesi sistemica'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Anamnesi sistemica'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Anamnesi sistemica'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Anamnesi sistemica'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.18.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.19.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.19-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.19-errors_pa00134">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.19">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.19.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.803+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                id="cda-ch-edes_ru00143">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00487">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the Medications can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.8&#34;]"
                     id="cda-ch-edes_as00488">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the parent template identifier for Medications is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10160-0&#34;]"
                     id="cda-ch-edes_as00489">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the section type code of a Medications must be 10160-0</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00490">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-edes_as00491">
            <xhtml:p lang="en">In IHE PCC Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.19), a Medications Section must contain Medications.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.19-extensions_pa00135">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']"
                id="cda-ch-edes_ru00144">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.21.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.21-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.21-errors_pa00136">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.21">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.21.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications Administered Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.819+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.21&#34;]"
                id="cda-ch-edes_ru00145">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00492">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the Medications Administered can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18610-6&#34;]"
                     id="cda-ch-edes_as00493">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the section type code of a Medications Administered must be 18610-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00494">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-edes_as00495">
            <xhtml:p lang="en">In IHE PCC Medications Administered Section (1.3.6.1.4.1.19376.1.5.3.1.3.21), a Medications Administered must contain Medications.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.21-extensions_pa00137">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.21']"
                id="cda-ch-edes_ru00146">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.22.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.22-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.22-errors_pa00138">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.22">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.22.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Hospital Discharge Medications Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.834+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.22&#34;]"
                id="cda-ch-edes_ru00147">
      <!-- Verify that the template id is used on the appropriate type of
    object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00496">
            <xhtml:p lang="en">In IHE PCC Hospital Discharge Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.22), the Hospital Discharge Medications can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;10183-2&#34;]"
                     id="cda-ch-edes_as00497">
            <xhtml:p lang="en">In IHE PCC Hospital Discharge Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.22), the section type code of a Hospital Discharge Medications must be 10183-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00498">
            <xhtml:p lang="en">In IHE PCC Hospital Discharge Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.22), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                     id="cda-ch-edes_as00499">
            <xhtml:p lang="en">In IHE PCC Hospital Discharge Medications Section (1.3.6.1.4.1.19376.1.5.3.1.3.22), a Hospital Discharge Medications must contain Medications.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.22-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.22-extensions_pa00139">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.22']"
                id="cda-ch-edes_ru00148">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Medications at Discharge'">
            <xhtml:p lang="en">The English title must read 'Medications at Discharge'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Medications at Discharge'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Medications at Discharge'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Medications at Discharge'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Medikamente bei Austritt'">
            <xhtml:p lang="en">The German title must read 'Medikamente bei Austritt'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Medikamente bei Austritt'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Medikamente bei Austritt'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Medikamente bei Austritt'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Médicaments à la sortie'">
            <xhtml:p lang="en">The French title must read 'Médicaments à la sortie'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Médicaments à la sortie'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Médicaments à la sortie'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Médicaments à la sortie'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Medicamenti all´uscita'">
            <xhtml:p lang="en">The Italian title must read 'Medicamenti all´uscita'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Medicamenti all´uscita'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Medicamenti all´uscita'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Medicamenti all´uscita'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.22.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.23.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.23-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.23-errors_pa00140">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.23">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.23.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.834+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                id="cda-ch-edes_ru00149">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00500">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the Immunizations can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.6&#34;]"
                     id="cda-ch-edes_as00501">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the parent template identifier for Immunizations is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;11369-6&#34;]"
                     id="cda-ch-edes_as00502">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code of a Immunizations must be 11369-6</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00503">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
         <!-- Verify that all required data elements are present -->
      <iso:assert role="error"
                     test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                     id="cda-ch-edes_as00504">
            <xhtml:p lang="en">In IHE PCC Immunizations Section (1.3.6.1.4.1.19376.1.5.3.1.3.23), a Immunizations must contain Immunization.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.23-extensions_pa00141">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
                id="cda-ch-edes_ru00150">
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
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.27-errors_pa00142">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.27">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.27.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Results Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.866+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.27&#34;]"
                id="cda-ch-edes_ru00151">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00505">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the Results can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;30954-2&#34;]"
                     id="cda-ch-edes_as00506">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code of a Results must be 30954-2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00507">
            <xhtml:p lang="en">In IHE PCC Results Section (1.3.6.1.4.1.19376.1.5.3.1.3.27), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.27-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.27-extensions_pa00143">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.27']"
                id="cda-ch-edes_ru00152">
         <report role="error"
                 test="$languageCode = 'en' and cda:title/text() != 'Test Results'">
            <xhtml:p lang="en">The English title must read 'Test Results'</xhtml:p>
            <xhtml:p lang="de">Der englische Titel muss lauten 'Test Results'</xhtml:p>
            <xhtml:p lang="fr">Le titre anglais doit être 'Test Results'</xhtml:p>
            <xhtml:p lang="it">Il titolo inglese deve essere 'Test Results'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'de' and cda:title/text() != 'Diagnostische Zusammenfassung'">
            <xhtml:p lang="en">The German title must read 'Diagnostische Zusammenfassung'</xhtml:p>
            <xhtml:p lang="de">Der deutsche Titel muss lauten 'Diagnostische Zusammenfassung'</xhtml:p>
            <xhtml:p lang="fr">Le titre allemand doit être 'Diagnostische Zusammenfassung'</xhtml:p>
            <xhtml:p lang="it">Il titolo tedesco deve essere 'Diagnostische Zusammenfassung'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'fr' and cda:title/text() != 'Résultats d´examens'">
            <xhtml:p lang="en">The French title must read 'Résultats d´examens'</xhtml:p>
            <xhtml:p lang="de">Der französische Titel muss lauten 'Résultats d´examens'</xhtml:p>
            <xhtml:p lang="fr">Le titre français doit être 'Résultats d´examens'</xhtml:p>
            <xhtml:p lang="it">Il titolo francese deve essere 'Résultats d´examens'</xhtml:p>
         </report>
         <report role="error"
                 test="$languageCode = 'it' and cda:title/text() != 'Riassunto degli esami diagnostici'">
            <xhtml:p lang="en">The Italian title must read 'Riassunto degli esami diagnostici'</xhtml:p>
            <xhtml:p lang="de">Der italienische Titel muss lauten 'Riassunto degli esami diagnostici'</xhtml:p>
            <xhtml:p lang="fr">Le titre italien doit être 'Riassunto degli esami diagnostici'</xhtml:p>
            <xhtml:p lang="it">Il titolo italiano deve essere 'Riassunto degli esami diagnostici'</xhtml:p>
         </report>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.27.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.31.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.31-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-errors_pa00144">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.31">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.31.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Care Plan Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.913+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]"
                id="cda-ch-edes_ru00153">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00508">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the Care Plan can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.10&#34;]"
                     id="cda-ch-edes_as00509">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the parent template identifier for Care Plan is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;18776-5&#34;]"
                     id="cda-ch-edes_as00510">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the section type code of a Care Plan must be 18776-5</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00511">
            <xhtml:p lang="en">In IHE PCC Care Plan Section (1.3.6.1.4.1.19376.1.5.3.1.3.31), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.31-notes-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-notes_pa00145">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.31.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.913+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                id="cda-ch-edes_ru00154">
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
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.31-extensions_pa00146">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
                id="cda-ch-edes_ru00155">
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
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.31.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.3.34.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.3.34-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.34-errors_pa00147">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.3.34">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.3.34.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Advance Directives Section</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:56.944+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                id="cda-ch-edes_ru00156">
      <!-- Verify that the template id is used on the appropriate type of
     object -->
      <iso:assert role="error" test="self::cda:section" id="cda-ch-edes_as00512">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the Advance Directives can only be used on sections.</xhtml:p>
         </iso:assert>
         <!-- Verify that the parent templateId is also present. -->
      <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.1&#34;]"
                     id="cda-ch-edes_as00513">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the parent template identifier for Advance Directives is not present.</xhtml:p>
         </iso:assert>
         <!-- Verify the section type code -->
      <iso:assert role="error"
                     test="cda:code[@code = &#34;42348-3&#34;]"
                     id="cda-ch-edes_as00514">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code of a Advance Directives must be 42348-3</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00515">
            <xhtml:p lang="en">In IHE PCC Advance Directives Section (1.3.6.1.4.1.19376.1.5.3.1.3.34), the section type code must come from the LOINC code system (2.16.840.1.113883.6.1).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.3.34-extensions_pa00148">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.34']"
                id="cda-ch-edes_ru00157">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-errors_pa00149">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.288+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-edes_ru00158">
         <iso:assert role="error"
                     test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"
                     id="cda-ch-edes_as00516">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the basic pattern for reporting a problem uses the CDA &lt;observation&gt; element, setting the classCode='OBS' to represent that this is an observation of a problem, and the moodCode='EVN', to represent that this is an observation that has in fact taken place.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]"
                     id="cda-ch-edes_as00517">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), &lt;templateId&gt; elements identify this under both IHE and CCD specifications (2.16.840.1.113883.10.20.1.28). This CCD template ID SHALL be included.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00518">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the specific Problem Entry observation being recorded must have an identifier (&lt;id&gt;) that shall be provided for tracking purposes. If the source EMR does not or cannot supply an intrinsic identifier, then a GUID shall be provided as the root, with no extension (e.g., &lt;id root='CE1215CD-69EC-4C7B-805F-569233C5E159'/&gt;). At least one identifier must be present, more than one may appear.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text" id="cda-ch-edes_as00519">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;text&gt; element is required and points to the text describing the problem being recorded; including any dates, comments, et cetera. The &lt;reference&gt; contains a URI in value attribute. This URI points to the free text description of the problem in the document that is being described.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-edes_as00520">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), a clinical document normally records only those condition observation events that have been completed, not observations that are in any other state. Therefore, the &lt;statusCode&gt; shall always have code='completed' for Problem Entry.</xhtml:p>
         </iso:assert>
         <iso:report role="error"
                     test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center"
                     id="cda-ch-edes_re00013">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for multiple mechanisms to record this time interval (e.g. by low and high values, low and width, high and width, or center point and width), we are constraining Medical summaries (Problem Entry) to use only the low/high form.</xhtml:p>
         </iso:report>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]"
                     id="cda-ch-edes_as00521">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the effectiveTime &lt;low&gt; value should normally be present in Problem Entry. There are exceptions, such as for the case where the patient may be able to report that they had chicken pox, but are unsure when. In this case, the &lt;effectiveTime&gt; element shall have a &lt;low&gt; element with a nullFlavor attribute set to 'UNK'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;CD&#34;]"
                     id="cda-ch-edes_as00522">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the &lt;value&gt; is the condition that was found. This element is required. While the value of Problem Entry code may be a coded or an un-coded string, the type is always a coded value (xsi:type='CD').</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@code and @codeSystem]) or (not(cda:value[@code]) and not(cda:value[@codeSystem]))"
                     id="cda-ch-edes_as00523">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), if Problem Entry value is coded, the code and codeSystem attributes shall be present. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] | cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1"
                     id="cda-ch-edes_as00524">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional severity entry relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00525">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00526">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1"
                     id="cda-ch-edes_as00527">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Problem Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00528">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00529">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; element may be present in Problem Entry indicating the clinical status of the problem, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] | cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1"
                     id="cda-ch-edes_as00530">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), only one optional Health Status Observation relationship is allowed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00531">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00532">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), an optional &lt;entryRelationship&gt; may be present in Problem Entry referencing the health status of the patient, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Health Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00533">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00534">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the condition. When present, this &lt;entryRelationship&gt; element shall contain a comment observation conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings_pa00150">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.288+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                id="cda-ch-edes_ru00159">
         <iso:report role="warning"
                     test="./@negationInd=&#34;true&#34;"
                     id="cda-ch-edes_re00014">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the value of negationInd should not normally be set to true. Instead, to record that there is "no prior history of chicken pox", one would use a coded value indicated exactly that. However, it is not always possible to record problems in this manner, especially if using a controlled vocabulary that does not supply pre-coordinated negations , or which do not allow the negation to be recorded with post-coordinated coded terminology.</xhtml:p>
         </iso:report>
         <iso:assert role="warning" test="cda:code" id="cda-ch-edes_as00535">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the code for Problem Entry describes the process of establishing a problem. The code element should be used, as the process of determining the value is important to clinicians (e.g., a diagnosis is a more advanced statement than a symptom).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']"
                     id="cda-ch-edes_as00536">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for Problem Entry is '2.16.840.1.113883.6.96' (SNOMED CT).</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] or cda:code[@code = '64572001' or @code = '418799008' or @code = '404684003' or @code = '409586006' or @code = '248536006' or @code = '55607006' or @code = '282291009']"
                     id="cda-ch-edes_as00537">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), the recommended vocabulary for describing Problem Entry is shown in a table.</xhtml:p>
         </iso:assert>
         <iso:report role="warning"
                     test="cda:confidentialityCode"
                     id="cda-ch-edes_re00015">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), while CDA allows for a condition to specify a &lt;confidentialtyCode&gt; for an observation, in practice there is no way to enforce consistent use of this information across institutions to secure confidential patient information. Therefore, it is recommended that this element not be sent in Problem Entry. If there are confidentiality issues that need to be addressed other mechanisms should be negotiated within the affinity domain.</xhtml:p>
         </iso:report>
         <iso:report role="warning" test="cda:uncertaintyCode" id="cda-ch-edes_re00016">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), CDA allows a condition to be specified with an &lt;uncertaintyCode&gt;. Such conditions can also be recorded as a possible condition (e.g. possible ear infection). There is no present consensus on the best use of this element; therefore, it is recommended that this element not be sent in Problem Entry.</xhtml:p>
         </iso:report>
         <iso:assert role="warning"
                     test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]"
                     id="cda-ch-edes_as00538">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the value codeSystemName associated with the codeSystem be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:value[@code]) or cda:value[@displayName]"
                     id="cda-ch-edes_as00539">
            <xhtml:p lang="en">In IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5), it is recommended that the displayName for the code also be provided for diagnostic and human readability purposes, but this is not required by this profile.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5-extensions_pa00151">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
                id="cda-ch-edes_ru00160">
         <iso:assert role="error"
                     test="not(parent::cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']) or (cda:code[@codeSystem='2.16.840.1.113883.6.96'] and cda:code/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.6.96']/code/@value)"
                     id="cda-ch-edes_as00540">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) must contain valid value from the value set 'Type of Problem Subset of SNOMED CT (2.16.840.1.113883.6.96)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) ein gültiger Wert aus der Tabelle 'Art des Problems Subset aus SNOMED CT (2.16.840.1.113883.6.96) enthalten')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée dans IHE PCC Problem Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5) doit contenir un valeur valable du tableau de valeurs 'type de problème subset de SNOMED CT (2.16.840.1.113883.6.96)')</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors_pa00152">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.256+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                id="cda-ch-edes_ru00161">
         <iso:assert role="error" test="../cda:act" id="cda-ch-edes_as00541">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry can only be used on acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="../cda:act[@classCode=&#34;ACT&#34;] and ../cda:act[@moodCode=&#34;EVN&#34;]"
                     id="cda-ch-edes_as00542">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), all concerns reflect the act of recording (&lt;act classCode='ACT'&gt;) the event (moodCode='EVN') of being concerned about a problem, allergy or other issue about the patient condition.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]"
                     id="cda-ch-edes_as00543">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the required template identifiers indicates this Concern Entry conforms to the Concern Content module. This content module inherits constraints from the HL7 CCD Template for problem acts, and so also includes that template identifier (2.16.840.1.113883.10.20.1.27).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00544">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the Concern Entry requires id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@nullFlavor=&#34;NA&#34;]"
                     id="cda-ch-edes_as00545">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the code is not applicable to a concern act (Concern Entry), and so shall be recorded as &lt;code nullFlavor='NA'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34; or @code=&#34;aborted&#34; or @code=&#34;completed&#34;]"
                     id="cda-ch-edes_as00546">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the statusCode associated with any concern must be one of the following values: active, suspended, aborted or completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime/cda:low"
                     id="cda-ch-edes_as00547">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during which the concern (Concern Entry) was active. The &lt;low&gt; element shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))"
                     id="cda-ch-edes_as00548">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), the &lt;effectiveTime&gt; element records the starting and ending times during the concern (Concern Entry). The &lt;high&gt; element shall be present for concerns in the completed or aborted state, and shall not be present otherwise.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-edes_as00549">
            <xhtml:p lang="en">In IHE PCC Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.1), each concern (Concern Entry) is about one or more related problems or allergies. This entry shall contain one or more problem or allergy entries that conform to the specification in section Problem Entry or Allergies and Intolerances. This is how a series of related observations can be grouped as a single concern. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be SUBJ for both HL7 Version 3 and CDA. HL7 Version 3 additionally requires that inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors_pa00153">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Problem Concern Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.272+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                id="cda-ch-edes_ru00162">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-edes_as00550">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as indicated.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34;]) or (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and cda:subjectOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:subjectOf[@inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00551">
            <xhtml:p lang="en">In IHE PCC Problem Concern Entry (1.3.6.1.4.1.19376.1.5.3.1.4.5.2), the Problem Concern Entry shall contain one or more problem entries that conform to the Problem Entry template 1.3.6.1.4.1.19376.1.5.3.1.4.5. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;subjectOf&gt; element. The typeCode SHALL be SUBJ and inversionInd SHALL be false.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors_pa00154">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.5.3">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.5.3.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergy and Intolerance Concern</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.288+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                id="cda-ch-edes_ru00163">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                     id="cda-ch-edes_as00552">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), the parent CCD template ID (2.16.840.1.113883.10.20.1.27) and the parent PCC template ID (1.3.6.1.4.1.19376.1.5.3.1.4.5.1) shall be present in the Allergy and Intolerance Concern.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"
                     id="cda-ch-edes_as00553">
            <xhtml:p lang="en">In IHE PCC Allergy and Intolerance Concern: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3), this Allergy and Intolerance Concern shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'false'.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.5.3.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-errors_pa00155">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.6">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Allergies and Intolerances</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.303+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-edes_ru00164">
         <iso:assert role="error"
                     test="../cda:observation[@classCode=&#34;OBS&#34;]"
                     id="cda-ch-edes_as00554">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), allergies and intolerances are special kinds of problems, and so are also recorded in the CDA &lt;observation&gt; element, with classCode='OBS'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"
                     id="cda-ch-edes_as00555">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), this Allergies and Intolerances entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.6, and is a subtype of the 1.3.6.1.4.1.19376.1.5.3.1.4.5 Problem Entry, and so must also conform to the rules of the problem entry, which has the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5. These elements are required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-edes_as00556">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The &lt;code&gt; element of an allergy entry shall be provided, and a code and codeSystem attribute shall be present.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(cda:value[@xsi:type=&#34;CD&#34;]) and (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])"
                     id="cda-ch-edes_as00557">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;value&gt; is a description of the allergy or adverse reaction. While the value may be a coded or an uncoded string, the type is always a coded value (xsi:type='CD'). If coded, the code and codeSystem attributes must be present. The codingSystem should reference a controlled vocabulary describing allergies and adverse reactions. If uncoded, all attributes other than xsi:type='CD' must be absent.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]) or cda:participant[@typeCode=&#34;CSM&#34;]/cda:participantRole[@classCode=&#34;MANU&#34;]/cda:playingEntity[@classCode=&#34;MMAT&#34;]/cda:code/cda:originalText/cda:reference"
                     id="cda-ch-edes_as00558">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element shall be present. It may contain a code and codeSystem attribute to indicate the code for the substance causing the allergy or intolerance. It shall contain a &lt;reference&gt; to the &lt;originalText&gt; in the narrative where the substance is named.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-edes_as00559">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the entry contained with this Allergies and Intolerance entry relationship is some sort of problem that is a manifestation of the allergy. It is recorded using the Problem Entry structure (template identifier 1.3.6.1.4.1.19376.1.5.3.1.4.5), with the additional template identifier (2.16.840.1.113883.10.20.1.54) indicating that this problem is a reaction.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00560">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; element may be present indicating the severity of the problem. When present, this &lt;entryRelationship&gt; element shall contain a severity observation conforming to the Severity entry template (1.3.6.1.4.1.19376.1.5.3.1.4.1). For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'true'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"
                     id="cda-ch-edes_as00561">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), an optional &lt;entryRelationship&gt; may be present indicating the clinical status of the allergy, e.g., resolved, in remission, active. When present, this &lt;entryRelationship&gt; element shall contain a clinical status observation conforming to the Problem Status Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode SHALL be 'REFR' and inversionInd SHALL be 'false'. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="(not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and not(cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"
                     id="cda-ch-edes_as00562">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), one or more optional &lt;entryRelationship&gt; elements may be present providing an additional comments (annotations) for the allergy. When present, this &lt;entryRelationship&gt; element shall contain an entry conforming to the Comment entry template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and inversionInd SHALL be true. For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings_pa00156">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.6.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.303+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"
                id="cda-ch-edes_ru00165">
         <iso:assert role="warning"
                     test="cda:code[@displayName and @codeSystemName]"
                     id="cda-ch-edes_as00563">
            <xhtml:p lang="en">In IHE PCC Allergies and Intolerances (1.3.6.1.4.1.19376.1.5.3.1.4.6), the &lt;code&gt; element of Allergies and Intolerances represents the kind of allergy observation made, to a drug, food or environmental agent, and whether it is an allergy, non-allergy intolerance, or unknown class of intolerance (not known to be allergy or intolerance). The displayName and codeSystemName attributes should be present.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.6-extensions_pa00157">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
                id="cda-ch-edes_ru00166">
         <iso:assert role="error"
                     test="cda:code[@nullFlavor='NA' or (@codeSystem='2.16.840.1.113883.5.4' and @code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.4']/code/@value)]"
                     id="cda-ch-edes_as00564">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) must contain valid value from the value set 'ObservationIntoleranceType (2.16.840.1.113883.5.4)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) ein gültiger Wert aus der Tabelle 'ObservationIntoleranceType (2.16.840.1.113883.5.4) enthalten')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée concernant le transport dans IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) doit contenir un valeur valable du tableau de valeurs 'ObservationIntoleranceType (2.16.840.1.113883.5.4)')</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="cda:participant[@typeCode='CSM']/cda:participantRole[@classCode='MANU']/cda:playingEntity[@classCode='MMAT']/cda:code and cda:participant[@typeCode='CSM']/cda:participantRole[@classCode='MANU']/cda:playingEntity[@classCode='MMAT']/cda:name"
                     id="cda-ch-edes_as00565">
            <xhtml:p lang="en">The IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) does not contain the substance</xhtml:p>
            <xhtml:p lang="de">Das IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält keine Substanz</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="cda:entryRelationship"
                     id="cda-ch-edes_as00566">
            <xhtml:p lang="en">The IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) does not contain further information</xhtml:p>
            <xhtml:p lang="de">Das IHE PCC Allergies and Other Adverse Reactions Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) enthält keine weiteren Informationen zu Reaktionen, Schweregrad, klinischem Status oder Kommentaren</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.6.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.7.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-errors_pa00158">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.7">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Medications</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.334+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-edes_ru00167">
         <iso:assert role="error"
                     test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-edes_as00567">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), all Medications entries use the templateId element specified (2.16.840.1.113883.10.20.1.24) to indicate that they are medication acts. This element is required.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="count(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.8&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.9&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.10&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.11&#34;]) = 1"
                     id="cda-ch-edes_as00568">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;templateId&gt; element identifies this Medications &lt;entry&gt; as a particular type of medication event, allowing for validation of the content. As a side effect, readers of the CDA can quickly locate and identify medication events. The templateId must use one of the values in the table in the specification.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]) or count(.//cda:substanceAdministration) = 0"
                     id="cda-ch-edes_as00569">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), template ID 1.3.6.1.4.1.19376.1.5.3.1.4.7.1 indicates a "normal" &lt;substanceAdministration&gt; act that may not contain any subordinate &lt;substanceAdministration&gt; acts.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="count(cda:id) = 1" id="cda-ch-edes_as00570">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a top level &lt;substanceAdministration&gt; element must be uniquely identified in Medications. If there is no explicit identifier for this observation in the source EMR system, a GUID may be used for the root attribute, and the extension may be omitted. Although HL7 allows for multiple identifiers, this profile requires that one and only one be used.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code = &#34;completed&#34;]"
                     id="cda-ch-edes_as00571">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the status of all Medications &lt;substanceAdministration&gt; elements must be "completed". The act has either occurred, or the request or order has been placed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable/cda:manufacturedProduct/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-edes_as00572">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2) template.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings_pa00159">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.7.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.334+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"
                id="cda-ch-edes_ru00168">
         <iso:assert role="warning"
                     test="(cda:effectiveTime[1][@xsi:type=&#34;IVL_TS&#34;]) and cda:effectiveTime[1]/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and cda:effectiveTime[1]/cda:high[@value or @nullFlavor=&#34;UNK&#34;]"
                     id="cda-ch-edes_as00573">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the first &lt;effectiveTime&gt; of Medications is required if known and encodes the start and stop time of the medication regimen. This an interval of time (xsi:type='IVL_TS'), and must be specified as shown. The &lt;low&gt; and &lt;high&gt; values of the first &lt;effectiveTime&gt; element represent the start and stop times for the medication. The &lt;low&gt; value represents the start time, and the &lt;high&gt; value represents the stop time. If either the &lt;low&gt; or the &lt;high&gt; value is unknown, this shall be recorded by setting the nullFlavor attribute to UNK.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:effectiveTime[@operator=&#34;A&#34;]"
                     id="cda-ch-edes_as00574">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the frequency of medication in Medications to be administered is required if known. It shall be recorded as an effectiveTime element with an operator attribute equal to "A".</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:routeCode" id="cda-ch-edes_as00575">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), a routeCode for Medications must be specified if the route is known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode[@codeSystem = &#34;2.16.840.1.113883.5.112&#34;]"
                     id="cda-ch-edes_as00576">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode for Medications should use the HL7 RouteOfAdministration vocabulary.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode) or cda:routeCode/@displayName"
                     id="cda-ch-edes_as00577">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the routeCode's displayName should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-edes_as00578">
            <xhtml:p lang="en">In IHE PCC Medications (1.3.6.1.4.1.19376.1.5.3.1.4.7), the doseQuantity is required if known.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:rateQuantity" id="cda-ch-edes_as00579">
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
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.12-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-errors_pa00160">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.12">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Immunizations</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.053+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-edes_ru00169">
      <!--

Note: 2009/10/28.  The wiki version of this template has been modified to refer to both moodCode EVN and INT.
However, this change has not been made part of the TF yet and there is no language to forced these as the only
two moodCode options...

-->
      <iso:assert role="error"
                     test="@negationInd=&#34;true&#34; or @negationInd=&#34;false&#34;"
                     id="cda-ch-edes_as00580">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization Entry may be a record of why a specific immunization was not performed. In this case, negationInd shall be set to true, otherwise, it shall be false.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;]"
                     id="cda-ch-edes_as00581">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), Immunization shall record its parent CCD template ID (2.16.840.1.113883.10.20.1.24).</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00582">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), an Immunization shall have an identifier (id).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code and @codeSystem]"
                     id="cda-ch-edes_as00583">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), this required element records that the act was an immunization. The substance administration act must have a &lt;code&gt; element with code and codeSystem attributes present. If no coding system is used by the source, then simply record the code exactly as shown: &lt;code code='IMMUNIZ' codeSystem='2.16.840.1.113883.5.4' codeSystemName='ActCode'/&gt;.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-edes_as00584">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the statusCode shall be set to "completed" for all Immunizations.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:effectiveTime[@value or @nullFlavor]"
                     id="cda-ch-edes_as00585">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unknown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                     id="cda-ch-edes_as00586">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;consumable&gt; element shall be present, and shall contain a &lt;manufacturedProduct&gt; entry conforming to the Product Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.7.2).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]) or (cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:observation/cda:id and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"
                     id="cda-ch-edes_as00587">
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
                id="cda-ch-edes_ru00170">
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
                     id="cda-ch-edes_as00588">
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
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings_pa00161">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.12.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.053+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                id="cda-ch-edes_ru00171">
         <iso:assert role="warning"
                     test="cda:text/cda:reference"
                     id="cda-ch-edes_as00589">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), in a CDA document, the URI given in the value attribute of the &lt;reference&gt; element points to an element in the narrative content that contains the complete text describing the immunization activity. In an HL7 message, the content of the text element shall contain the complete text describing the immunization activity.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:effectiveTime/@value) or (string-length(cda:effectiveTime/@value) &gt;= 8)"
                     id="cda-ch-edes_as00590">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the effectiveTime element shall be present and should contain a time value that indicates the date of the substance administration. If the date is unkown, this shall be recorded using the nullFlavor attribute, with the reason that the information is unknown being specified. Otherwise, the date shall be recorded, and should have precision of at least the day.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]"
                     id="cda-ch-edes_as00591">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;routeCode&gt; element specifies the route of administration using the HL7 RouteOfAdministration vocabulary. A code must be specified if the route is known, and the displayName attribute should be specified.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning"
                     test="cda:approachSiteCode/cda:originalText/cda:reference"
                     id="cda-ch-edes_as00592">
            <xhtml:p lang="en">In IHE PCC Immunizations (1.3.6.1.4.1.19376.1.5.3.1.4.12), the &lt;approachSiteCode&gt; element describes the site of medication administrion. It may be coded to a controlled vocabulary that lists such sites (e.g., SNOMED-CT). In CDA documents, this element contains a URI in the value attribute of the &lt;reference&gt; that points to the text in the narrative identifying the site. In a message, the &lt;originalText&gt; element shall contain the text identifying the site.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:doseQuantity" id="cda-ch-edes_as00593">
            <xhtml:p lang="en">In Immunizations, the dose is specified in the &lt;doseQuantity&gt; element. If a dose range is given (e.g., 1-2 tablets, or 325-750mg), then the &lt;low&gt; and &lt;high&gt; bounds are specified in their respective elements, otherwise both &lt;low&gt; and &lt;high&gt; have the same value. If the dose is in countable units (tablets, caplets, "eaches"), then the unit attribute is not sent. Otherwise the units are sent. The unit attribute should be derived from the HL7 UnitsOfMeasureCaseSensitive vocabulary.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.12-extensions_pa00162">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']"
                id="cda-ch-edes_ru00172">
         <iso:assert role="error"
                     test="@classCode='SBADM' and @moodCode='EVN'"
                     id="cda-ch-edes_as00594">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) substanceAdministration must be declared using classCode='SBADM' and moodCode='EVN'</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) die substanceAdministration mit classCode='SBADM' und moodCode='EVN' deklariert werden</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="@negationInd='false'"
                     id="cda-ch-edes_as00595">
            <xhtml:p lang="en">The vaccination was not admistered</xhtml:p>
            <xhtml:p lang="de">Die Impfung wurde nicht verabreicht</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:code[@code='IMMUNIZ']"
                     id="cda-ch-edes_as00596">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) must contain the code 'IMMUNIZ'</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) der Code 'IMMUNIZ' angegeben werden</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée dans IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) doit contenir le code 'IMMUNIZ'</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:approachSiteCode[@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052' and @code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.1052']/code/@value)]"
                     id="cda-ch-edes_as00597">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) must contain a approach site (valid value from the value set 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) die anatomische Lage codiert werden (gültiger Wert aus der Tabelle 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée concernant la vaccination dans IHE PCC Immunization Entry (1.3.6.1.4.1.19376.1.5.3.1.4.12) doit contenir une site du corps (valeur valable du tableau de valeurs 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.1.46']"
                     id="cda-ch-edes_as00598">
            <xhtml:p lang="en">The vaccination does not contain a dose number</xhtml:p>
            <xhtml:p lang="de">Die Impfung enthält keine Lot-Nummer</xhtml:p>
         </iso:assert>
         <iso:assert role="information"
                     test="cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.1.54']"
                     id="cda-ch-edes_as00599">
            <xhtml:p lang="en">The vaccination does not contain information about reactions</xhtml:p>
            <xhtml:p lang="de">Die Impfung enthält keine Informationen zu Reaktionen</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.12.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-errors_pa00163">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.1">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.1.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Vital Signs Organizer</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.069+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.1&#34;]"
                id="cda-ch-edes_ru00173">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.32&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.35&#34;]"
                     id="cda-ch-edes_as00600">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have template IDs (2.16.840.1.113883.10.20.1.32 and 2.16.840.1.113883.10.20.1.35) to indicate that it inherits constraints from the ASTM/HL7 CCD Specification for Vital signs.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00601">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have an &lt;id&gt; element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code=&#34;46680005&#34; and @displayName=&#34;Vital signs&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34; and @codeSystemName=&#34;SNOMED CT&#34;]"
                     id="cda-ch-edes_as00602">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the &lt;code&gt; element of Vital Signs Organizer shall be recorded as shown to indicate that this organizer captures information about patient vital signs. &lt;code code='46680005' displayName='Vital signs' codeSystem='2.16.840.1.113883.6.96' codeSystemName='SNOMED CT'/&gt;</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:statusCode[@code=&#34;completed&#34;]"
                     id="cda-ch-edes_as00603">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer observations shall have all been completed.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:effectiveTime" id="cda-ch-edes_as00604">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the effective time element shall be present in Vital Signs Organizer to indicate when the measurement was taken.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:component/cda:observation/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.2&#34;]"
                     id="cda-ch-edes_as00605">
            <xhtml:p lang="en">In IHE PCC Vital Signs Organizer (1.3.6.1.4.1.19376.1.5.3.1.4.13.1), the Vital Signs Organizer shall have one or more &lt;component&gt; elements that are &lt;observation&gt; elements using the Vital Signs Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.13.2).</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.1-extensions_pa00164">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
                id="cda-ch-edes_ru00174">
		       <iso:assert role="error"
                     test="self::cda:organizer[@classCode='CLUSTER' and @moodCode='EVN']"
                     id="cda-ch-edes_as00606">
			         <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) the organizer must be declared using classCode='CLUSTER' and moodCode='EVN'</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) der organizer mit classCode='CLUSTER' und moodCode='EVN' deklariert werden</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:statusCode[@code='completed']"
                     id="cda-ch-edes_as00607">
			         <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) the statusCode must be set to completed</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) der statusCode muss completed sein</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:effectiveTime[@nullFlavor or @value]"
                     id="cda-ch-edes_as00608">
			         <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) the timestamp of the measurement must be declared. If it is unknown, nullFlavor must be used</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) der Zeitpunkt der Messung angegeben werden. Ist dies unbekannt, MUSS effectiveTime mit nullFlavor verwendet werden</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error" test="cda:author" id="cda-ch-edes_as00609">
			         <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) the author must be declared (Person or System)</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) der Autor angegeben werden</xhtml:p>
		       </iso:assert>

		       <iso:assert role="error"
                     test="cda:component[@typeCode='COMP']/cda:observation/cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
                     id="cda-ch-edes_as00610">
			         <xhtml:p lang="en">For CDA-CH-EDES, in the IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) there must exist one or more Vital Sign Observations</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Organizer Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.1) ein oder mehrere Vital Sign angegeben werden</xhtml:p>
		       </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.1.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.2.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-errors_pa00165">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.2">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.2.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Vital Signs Observation</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.084+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.2&#34;]"
                id="cda-ch-edes_ru00175">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.31&#34;]"
                     id="cda-ch-edes_as00611">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), Vital Signs Observation shall include parent template IDs to indicate that it inherits constraints from the ASTM/HL7 CCD Specification for Vital signs (2.16.840.1.113883.10.20.1.31), and the constraints of this specification (1.3.6.1.4.1.19376.1.5.3.1.4.13).</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00612">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a Vital Signs Observation shall use a LOINC code.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@code = &#34;9279-1&#34; or @code = &#34;8867-4&#34; or @code = &#34;2710-2&#34; or @code = &#34;8480-6&#34; or @code = &#34;8462-4&#34; or @code = &#34;8310-5&#34; or @code = &#34;8302-2&#34; or @code = &#34;8306-3&#34; or @code = &#34;8287-5&#34; or @code = &#34;3141-9&#34;]"
                     id="cda-ch-edes_as00613">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a Vital Signs Observation shall use a LOINC code from the table in the specification. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type=&#34;PQ&#34;]"
                     id="cda-ch-edes_as00614">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), the &lt;value&gt; element shall be present in Vital Signs Observation, and shall be of the appropriate data type specified for measure in the table. See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.2</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;9279-1&#34;]) or cda:value[@unit=&#34;/min&#34;]"
                     id="cda-ch-edes_as00615">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 9279-1 shall use units = "/min".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8867-4&#34;]) or cda:value[@unit=&#34;/min&#34;]"
                     id="cda-ch-edes_as00616">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8867-4 shall use units = "/min".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;2710-2&#34;]) or cda:value[@unit=&#34;%&#34;]"
                     id="cda-ch-edes_as00617">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 2710-2 shall use units = "%".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8480-6&#34;]) or cda:value[@unit=&#34;mm[Hg]&#34;]"
                     id="cda-ch-edes_as00618">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8480-6 shall use units = "mm[Hg]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8462-4&#34;]) or cda:value[@unit=&#34;mm[Hg]&#34;]"
                     id="cda-ch-edes_as00619">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8462-4 shall use units = "mm[Hg]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8310-5&#34;]) or cda:value[@unit=&#34;Cel&#34; or @unit=&#34;[degF]&#34;]"
                     id="cda-ch-edes_as00620">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8310-5 shall use units = "Cel" or "[degF]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8302-2&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-edes_as00621">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8302-2 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8306-3&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-edes_as00622">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8306-3 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8287-5&#34;]) or cda:value[@unit=&#34;m&#34; or @unit=&#34;cm&#34; or @unit=&#34;[in_us]&#34; or @unit=&#34;[in_uk]&#34;]"
                     id="cda-ch-edes_as00623">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 8287-5 shall use units = "m" or "cm" or "[in_us]" or "[in_uk]".</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;3141-9&#34;]) or cda:value[@unit=&#34;kg&#34; or @unit=&#34;g&#34; or @unit=&#34;[lb_av]&#34; or @unit=&#34;[oz_av]&#34;]"
                     id="cda-ch-edes_as00624">
            <xhtml:p lang="en">In IHE PCC Vital Signs Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.2), a code of 3141-9 shall use units = "kg" or "g" or "[lb_av]" or "[oz_av]".</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.2-extensions_pa00166">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
                id="cda-ch-edes_ru00176">
		       <iso:assert role="error"
                     test="cda:templateId[@root='2.16.756.5.30.1.1.1.1.1' and @extension='CDA-CH.Body.VitalSignL3']"
                     id="cda-ch-edes_as00625">
			         <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) must conform to CDA-CH Vital Sign L3 </xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss das IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) zusätzlich zu CDA-CH Vital Sign L3 konform sein</xhtml:p>
		       </iso:assert>
		
		       <iso:assert role="error"
                     test="cda:methodCode[@nullFlavor]"
                     id="cda-ch-edes_as00626">
			         <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) the methodCode must be declared using a nullFlavor</xhtml:p>
			         <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) der methodCode muss mit einem nullFlavor deklariert werden</xhtml:p>
		       </iso:assert>

         <iso:assert role="error"
                     test="cda:interpretationCode[@nullFlavor] or (cda:interpretationCode/@codeSystem='2.16.840.1.113883.5.83' and cda:interpretationCode/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.83']/code/@value)"
                     id="cda-ch-edes_as00627">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) must contain an interpretationCode (valid value from the value set 'ObservationInterpretation (2.16.840.1.113883.5.83)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) ein interpretationCode codiert werden (gültiger Wert aus der Tabelle 'ObservationInterpretation (2.16.840.1.113883.5.83)')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée concernant le transport dans IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) doit contenir un interpretationCode (valeur valable du tableau de valeurs 'ObservationInterpretation (2.16.840.1.113883.5.83)')</xhtml:p>
         </iso:assert>

         <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:targetSiteCode[@nullFlavor] or (cda:targetSiteCode/@codeSystem='2.16.840.1.113883.5.1052' and cda:targetSiteCode/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.1052']/code/@value)"
                     id="cda-ch-edes_as00628">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) must contain a targetSiteCode (valid value from the value set 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) ein targetSiteCode codiert werden (gültiger Wert aus der Tabelle 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée concernant le transport dans IHE PCC Vital Sign Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.2) doit contenir un targetSiteCode (valeur valable du tableau de valeurs 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
         </iso:assert>

      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.2.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors_pa00167">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.13.5">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Pregnancy Observation</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.116+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-edes_ru00177">
         <iso:assert role="error"
                     test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                     id="cda-ch-edes_as00629">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of Pregnancy Observation shall exist.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"
                     id="cda-ch-edes_as00630">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a Pregnancy Observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded.</xhtml:p>
         </iso:assert>
         <!-- checking datatypes; reference: Table 6.3.4.25.4-1: Pregnancy Observation Codes -->
      <!-- Past Pregnancy History  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11636-8&#34;]) or (cda:code[@code=&#34;11636-8&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00631">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11636-8 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11637-6&#34;]) or (cda:code[@code=&#34;11637-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00632">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11637-6 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11638-4&#34;]) or (cda:code[@code=&#34;11638-4&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00633">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11638-4 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11639-2&#34;]) or (cda:code[@code=&#34;11639-2&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00634">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11639-2 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11640-0&#34;]) or (cda:code[@code=&#34;11640-0&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00635">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11640-0 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11612-9&#34;]) or (cda:code[@code=&#34;11612-9&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00636">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11612-9 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11613-7&#34;]) or (cda:code[@code=&#34;11613-7&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00637">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11613-7 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11614-5&#34;]) or (cda:code[@code=&#34;11614-5&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00638">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11614-5 shall be recorded using a INT datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;33065-4&#34;]) or (cda:code[@code=&#34;33065-4&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-edes_as00639">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 33065-4 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;57062-2&#34;]) or (cda:code[@code=&#34;57062-2&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-edes_as00640">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 57062-2 shall be recorded using a CE datatype containing a code of the value-set 'SNOMED-CT 237364002'.</xhtml:p>
         </iso:assert>
         <!-- Detailed Pregnancy Data  -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11996-6&#34;]) or (cda:code[@code=&#34;11996-6&#34;] and cda:value[@xsi:type=&#34;INT&#34;])"
                     id="cda-ch-edes_as00641">
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
                     id="cda-ch-edes_as00642">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 45371-2 shall be recorded using a BL datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;49051-6&#34;]) or (cda:code[@code=&#34;49051-6&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;wk&#34;), @unit)])"
                     id="cda-ch-edes_as00643">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit wk.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11887-7&#34;]) or (cda:code[@code=&#34;11887-7&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-edes_as00644">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of PQ shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;32396-4&#34;]) or (cda:code[@code=&#34;32396-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;h&#34;), @unit)])"
                     id="cda-ch-edes_as00645">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 32396-4 shall be recorded using a PQ datatype containing the unit h.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8339-4&#34;]) or (cda:code[@code=&#34;8339-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;kg&#34;, &#34;g&#34;, &#34;[lb_av]&#34;, &#34;[oz_av]&#34;), @unit)])"
                     id="cda-ch-edes_as00646">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8339-4 shall be recorded using a PQ datatype containing the unit kg, g, [lb_av] or [oz_av].</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;29300-1&#34;]) or (cda:code[@code=&#34;29300-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-edes_as00647">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 29300-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8722-1&#34;]) or (cda:code[@code=&#34;8722-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-edes_as00648">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8722-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <!--
                <assert test='not(cda:code[@code="52829-9"]) or (cda:code[@code="52829-9"])'>
                Error: In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 52829-9 shall be recorded using any datatype.
                </assert>
                -->
      <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42839-1&#34;]) or (cda:code[@code=&#34;42839-1&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-edes_as00649">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42839-1 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;42840-9&#34;]) or (cda:code[@code=&#34;42840-9&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-edes_as00650">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 42840-9 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11449-6&#34;]) or (cda:code[@code=&#34;11449-6&#34;] and cda:value[@xsi:type=&#34;CE&#34;])"
                     id="cda-ch-edes_as00651">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11449-6 shall be recorded using a CE datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8678-5&#34;]) or (cda:code[@code=&#34;8678-5&#34;] and cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;])"
                     id="cda-ch-edes_as00652">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8678-5 shall be recorded using a CE datatype containing a SNOMED CT.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;8665-2&#34;]) or (cda:code[@code=&#34;8665-2&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-edes_as00653">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 8665-2 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11778-8&#34;]) or (cda:code[@code=&#34;11778-8&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-edes_as00654">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11778-8 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11779-6&#34;]) or (cda:code[@code=&#34;11779-6&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-edes_as00655">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11779-6 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11780-4&#34;]) or (cda:code[@code=&#34;11780-4&#34;] and cda:value[@xsi:type=&#34;TS&#34;])"
                     id="cda-ch-edes_as00656">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11780-4 shall be recorded using a TS datatype.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11884-4&#34;]) or (cda:code[@code=&#34;11884-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-edes_as00657">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11884-4 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11885-1&#34;]) or (cda:code[@code=&#34;11885-1&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-edes_as00658">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11885-1 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:code[@code=&#34;11886-9&#34;]) or (cda:code[@code=&#34;11886-9&#34;] and cda:value[@xsi:type=&#34;PQ&#34; and index-of((&#34;d&#34;, &#34;wk&#34;, &#34;mo&#34;), @unit)])"
                     id="cda-ch-edes_as00659">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the Pregnancy Observation with a LOINC code of 11886-9 shall be recorded using a PQ datatype containing the unit d, wk or mo.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings_pa00168">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.13.5.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.116+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                id="cda-ch-edes_ru00178">
         <iso:assert role="warning"
                     test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and index-of(( &#34;11636-8&#34;, &#34;11637-6&#34;, &#34;11638-4&#34;, &#34;11639-2&#34;, &#34;11640-0&#34;, &#34;11612-9&#34;, &#34;11613-7&#34;, &#34;11614-5&#34;, &#34;33065-4&#34;, &#34;57062-2&#34;, &#34;11996-6&#34;, &#34;45371-2&#34;, &#34;49051-6&#34;, &#34;11887-7&#34;, &#34;32396-4&#34;, &#34;8339-4&#34;, &#34;29300-1&#34;, &#34;8722-1&#34;, &#34;52829-9&#34;, &#34;42839-1&#34;, &#34;42840-9&#34;, &#34;11449-6&#34;, &#34;8678-5&#34;, &#34;8665-2&#34;, &#34;11778-8&#34;, &#34;11779-6&#34;, &#34;11780-4&#34;, &#34;11884-4&#34;, &#34;11885-1&#34;, &#34;11886-9&#34;), @code)]"
                     id="cda-ch-edes_as00660">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), a pregnancy observation shall have a LOINC code describing what facet of patient's pregnancy history is being recorded. These codes should come from the list in the specification (Table 6.3.4.25.4-1: Pregnancy Observation Codes). Additional codes may be used to reflect additional information about the pregnancy history.</xhtml:p>
         </iso:assert>--&gt; 
    <iso:report role="warning" test="cda:repeatNumber" id="cda-ch-edes_re00017">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;repeatNumber&gt; element should not be present.</xhtml:p>
         </iso:report>
         <iso:report role="warning"
                     test="cda:interpretationCode or cda:methodCode or cda:targetSiteCode"
                     id="cda-ch-edes_re00018">
            <xhtml:p lang="en">In IHE PCC Pregnancy Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.5), the &lt;interpretationCode&gt;, &lt;methodCode&gt;, and &lt;targetSiteCode&gt; should not be present.</xhtml:p>
         </iso:report>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.13.5-extensions_pa00169">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
                id="cda-ch-edes_ru00179">
         <iso:assert role="error"
                     test="cda:code/@codeSystem='2.16.840.1.113883.6.1' and cda:code/@code=$cda-ch-codeSystem[@root='2.16.840.1.113883.6.1' and @codeSystemName='PregnancyObservationCode']/code/@value"
                     id="cda-ch-edes_as00661">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must contain valid code from the value set 'PregnancyObservationCode (2.16.840.1.113883.6.1)')</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) ein gültiger Code Wert aus der Tabelle 'PregnancyObservationCode (2.16.840.1.113883.6.1)')</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) doit contenir un code valable du tableau de valeurs 'PregnancyObservationCode (2.16.840.1.113883.6.1)')</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="cda:value[@xsi:type='INT' or @xsi:type='BL' or @xsi:type='PQ' or @xsi:type='CE' or @xsi:type='TS']"
                     id="cda-ch-edes_as00662">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must contain a value (see PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) muss ein Wert (value) angegeben werden (siehe PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) doit contenir un valeur (value). (Voir PCC TF-2, Table 6.3.4.25.4-1)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:interpretationCode)"
                     id="cda-ch-edes_as00663">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain an interpretationCode</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein interpretationCode angegeben werden</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'element interpretationCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="not(cda:methodCode)" id="cda-ch-edes_as00664">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain a methodCode</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein methodCode angegeben werden</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'element methodCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(cda:targetSiteCode)"
                     id="cda-ch-edes_as00665">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) must not contain a targetSiteCode</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES darf im IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5) kein targetSiteCode angegeben werden</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'element targetSiteCode n'est pas permis dans IHE PCC Pregnancy Observation Entry (1.3.6.1.4.1.19376.1.5.3.1.4.13.5)</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.sch?>
	  <?DSDL_INCLUDE_START templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errors-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-errors_pa00170">
      <xhtml:ul id="1.3.6.1.4.1.19376.1.5.3.1.4.19">
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="version">9.0</xhtml:li>
         <xhtml:li class="title">IHE PCC Procedure Entry</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.194+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-edes_ru00180">
         <iso:assert role="error"
                     test="self::cda:procedure[@classCode=&#34;PROC&#34;]"
                     id="cda-ch-edes_as00666">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the classCode for Procedure Entry shall be "PROC" and the element is procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]"
                     id="cda-ch-edes_as00667">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.29.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"
                     id="cda-ch-edes_as00668">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), when the Procedure Entry is in intent mood (moodCode='INT'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:id" id="cda-ch-edes_as00669">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain an id element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:code" id="cda-ch-edes_as00670">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry shall contain a code element.</xhtml:p>
         </iso:assert>
         <iso:assert role="error" test="cda:text/cda:reference" id="cda-ch-edes_as00671">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry text element shall contain a reference to the narrative text describing the procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;EVN&#34;) or cda:statusCode[@code = &#34;completed&#34; or @code = &#34;active&#34; or @code = &#34;aborted&#34; or @code = &#34;cancelled&#34;]"
                     id="cda-ch-edes_as00672">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the &lt;statusCode&gt; element shall be present when used to describe a Procedure Event. It shall have the value 'completed' for procedures that have been completed, and 'active' for procedures that are still in progress. Procedures that were stopped prior to completion shall use the value 'aborted', and procedures that were cancelled before being started shall use the value 'cancelled'.</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="not(./@moodCode=&#34;INT&#34;) or (cda:effectiveTime or cda:priorityCode)"
                     id="cda-ch-edes_as00673">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), in Procedure Entry the priorityCode element shall be present in INT mood when effectiveTime is not provided, it may be present in other moods. It indicates the priority of the procedure.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings_pa00171">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.194+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-edes_ru00181">
         <iso:assert role="warning" test="cda:code[@code]" id="cda-ch-edes_as00674">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), a Procedure Entry should contain a code describing the type of procedure.</xhtml:p>
         </iso:assert>
         <iso:assert role="warning" test="cda:effectiveTime" id="cda-ch-edes_as00675">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the effectiveTime element should be present and records the time at which the procedure occurred (in EVN mood), or the desired time of the procedure in INT mood.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
  <!--p-1.3.6.1.4.1.19376.1.5.3.1.4.19-notes-->
  <iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-notes_pa00172">
      <xhtml:ul>
         <xhtml:li class="filename">1.3.6.1.4.1.19376.1.5.3.1.4.19.ent</xhtml:li>
         <xhtml:li class="lastupdate">2016-03-23T14:51:57.194+01:00</xhtml:li>
      </xhtml:ul>
      <iso:rule context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                id="cda-ch-edes_ru00182">
         <iso:assert role="information"
                     test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;"
                     id="cda-ch-edes_as00676">
            <xhtml:p lang="en">In IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19), the moodCode of Procedure Entry may be INT to indicate a planned procedure or EVN, to describe a procedure that has already occurred.</xhtml:p>
         </iso:assert>
      </iso:rule>
  </iso:pattern>
   <!--1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions--><iso:pattern id="cda-ch-edes_1.3.6.1.4.1.19376.1.5.3.1.4.19-extensions_pa00173">
      <iso:rule context="*[cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']"
                id="cda-ch-edes_ru00183">
         <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:code[@nullFlavor='NA' or @codeSystem='2.16.756.5.30.1.126.3.1']"
                     id="cda-ch-edes_as00677">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11) must contain a CHOP code (codeSystem: 2.16.756.5.30.1.126.3.1)</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11) ein CHOP Code angegeben werden (codeSystem: 2.16.756.5.30.1.126.3.1)</xhtml:p>
            <xhtml:p lang="fr">Pour CDA-CH-EDES, l'entrée IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11) doit contenir un code CHOP (codeSystem: 2.16.756.5.30.1.126.3.1)</xhtml:p>
         </iso:assert>
         <iso:assert role="error"
                     test="@classCode='PROC' and (@moodCode='EVN' or @moodCode='INT')"
                     id="cda-ch-edes_as00678">
            <xhtml:p lang="en">For CDA-CH-EDES, the IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19) procedure must be declared using classCode='PROC' and moodCode='EVN' or 'INT'</xhtml:p>
            <xhtml:p lang="de">Für CDA-CH-EDES muss im IHE PCC Procedure Entry (1.3.6.1.4.1.19376.1.5.3.1.4.19) die procedure mit classCode='PROC' und moodCode='EVN' oder 'INT' deklariert werden</xhtml:p>
         </iso:assert>
		       <!-- Dringlichkeitsangaben -->
		<iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:priorityCode[@nullFlavor=&#34;NA&#34; or (@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (@code=&#34;R&#34; or @code=&#34;UR&#34; or @code=&#34;PRN&#34;))]"
                     id="cda-ch-edes_as00679">
			         <xhtml:p lang="de">Für CDA-CH-EDES müssen Prozeduren eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			         <xhtml:p lang="fr">Pour CDA-CH-EDES, les données de procedure doivent contenir une indication d'urgence (valeur valable du tableau de valeurs 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
			         <xhtml:p lang="en">For CDA-CH-EDES, procedures must contain an indication of urgency (valid value from the value set 'ActPriority (2.16.840.1.113883.5.7)')</xhtml:p>
		       </iso:assert>
		       <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:approachSiteCode[@nullFlavor=&#34;NA&#34; or (@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and @code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.1052']/code/@value)]"
                     id="cda-ch-edes_as00680">
            <xhtml:p lang="de">Prozeduren müssen die anatomische Lage des Eingriffs enthalten (gültiger Wert aus der Tabelle 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="en">Procedures must contain a approach site (valid value from the value set 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
         </iso:assert>
		       <iso:assert role="error"
                     test="not(/cda:templateId=('1.3.6.1.4.1.19376.1.5.3.1.1.13.1.3', '1.3.6.1.4.1.19376.1.5.3.1.1.13.1.4')) or cda:targetSiteCode[@nullFlavor=&#34;NA&#34; or (@codeSystem=&#34;2.16.840.1.113883.5.1052&#34; and @code=$cda-ch-codeSystem[@root='2.16.840.1.113883.5.1052']/code/@value)]"
                     id="cda-ch-edes_as00681">
            <xhtml:p lang="de">Prozeduren müssen die anatomische Lage des betroffenen Körperteils enthalten (gültiger Wert aus der Tabelle 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
            <xhtml:p lang="en">Procedures must contain a target site (valid value from the value set 'ActSite (2.16.840.1.113883.5.1052)')</xhtml:p>
         </iso:assert>
      </iso:rule>
   </iso:pattern>
   <?DSDL_INCLUDE_END templates/IHE/PCC/v9.0/1.3.6.1.4.1.19376.1.5.3.1.4.19.sch?>

</schema>
