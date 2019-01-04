<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.75
Name: Physical Function Section
Description: This section reports scores from section G of the Minimum Data Set.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.75-2018-09-04T184805">
    <title>Physical Function Section</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]" id="d3165399e4237-false-d3206588e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="//hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7' or //hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6'">(cdachsmcp_section_PhysicalFunctionSection): At least one Survey Panel or Survey Observation shall be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45602-0')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.1 (S'alimenter, boire) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45608-7')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.2 (Bain, douche) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45600-4')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.3 (S'habiller) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45606-1')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.4 (Hygiène personnelle) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45619-4')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.5 (Continence urinaire) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('69667-4')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.6 (Continence fécale) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45604-6')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 8.7 (Utilisation des toilettes) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46490-9')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.1 (Usage du téléphone) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46488-3')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.2 (Ménage courant) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46485-9')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.3 (Préparation des repas) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46489-1')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.4 (Faire les courses) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46487-5')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.5 (Faire la lessive, entretenir le linge) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-TAKMEDI')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.6 (Gestion des médicaments) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-ADMMGT')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.7 (Gestion de l’argent – Capacité) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-MGTST')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 9.8 (Gérer ses liens sociaux) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45588-1')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.1 (Transferts (lit-fauteuil-debout)) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45596-4')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.2 (Déplacement à l'intérieur sur le même étage) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45893-5')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.3 (Marcher à l’intérieur sur le même étage) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45598-0')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.4 (Se déplacer à l’extérieur) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-USETRSPT')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.5 (Utilisation des moyens de transports) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-USESTRS')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.6 (Monter/descendre les escaliers) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-USEELVTR')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.7 (Utilisation de l’élévateur (cigogne)) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45536-0')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 10.8 (Utilisation des moyens auxiliaires) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46529-4')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 11.1 (Vision) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46530-2')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 11.2 (Audition) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('46531-0')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 11.3 (Se faire comprendre) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('45483-5')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 12.1 (Mémoire à court terme) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-ORIENTATION')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 12.2 (Orientation) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('42849-0')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 12.3 (Signes d'état confusionnel) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('57217-2')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 12.4 (Comprendre les autres) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('54624-2')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 12.5 (Facultés cognitives pour les décisions courantes) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('X-AVQSCORE')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 13.1 (AVQ échelle hiérarchique) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:entry/hl7:observation[hl7:code/@code=('79535-1')])=1">(cdachsmcp_section_PhysicalFunctionSection): 
        The field 13.2 (Echelle de performance cognitive version 2) is required in exactly one entry. If evaluation is unknown, provide CD datatype with nullFlavor="UNK".
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75']) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75']) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40']) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40']) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:id) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:text) &gt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_PhysicalFunctionSection): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75']
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75']" id="d3165399e4239-false-d3206664e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="string(@root) = ('2.16.756.5.30.1.1.10.3.75')">(cdachsmcp_section_PhysicalFunctionSection): The value for root SHALL be '2.16.756.5.30.1.1.10.3.75'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40']
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40']" id="d3165399e4244-false-d3206678e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="string(@root) = ('2.16.756.5.30.1.1.10.3.40')">(cdachsmcp_section_PhysicalFunctionSection): The value for root SHALL be '2.16.756.5.30.1.1.10.3.40'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']" id="d3165399e4249-false-d3206692e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5')">(cdachsmcp_section_PhysicalFunctionSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:id
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:id" id="d3165399e4254-false-d3206705e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="@root">(cdachsmcp_section_PhysicalFunctionSection): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_section_PhysicalFunctionSection): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_section_PhysicalFunctionSection): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:code[(@code = '46006-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e4272-false-d3206724e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="@nullFlavor or (@code='46006-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Physical functioning and structural problems' and @codeSystemName='LOINC')">(cdachsmcp_section_PhysicalFunctionSection): The element value SHALL be one of 'code '46006-3' codeSystem '2.16.840.1.113883.6.1' displayName='Physical functioning and structural problems' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:title[not(@nullFlavor)]" id="d3165399e4281-false-d3206739e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="not($languageCode='ge') or (text()='Physische Funktion')">(cdachsmcp_section_PhysicalFunctionSection): The German title must read 'Physische Funktion'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="not($languageCode='fr') or (text()='Fonction physique')">(cdachsmcp_section_PhysicalFunctionSection): The French title must read 'Fonction physique'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="not($languageCode='en') or (text()='Physical Function')">(cdachsmcp_section_PhysicalFunctionSection): The English title must read 'Physical Function'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:text
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:text" id="d3165399e4310-false-d3206748e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.75" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PhysicalFunctionSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.75
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.75'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.108'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.76'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']]]
Item: (cdachsmcp_section_PhysicalFunctionSection)
-->
</pattern>