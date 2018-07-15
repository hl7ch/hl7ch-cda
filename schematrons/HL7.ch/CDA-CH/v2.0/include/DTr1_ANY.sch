<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 ANY - ANY 
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="ANY">
    <!-- partType, integrityCheckAlgorithm='SHA-1', mediaType='text/plain', represention='TXT', inclusive='true' 
        are or have an XML schema default. Latest versions of Saxon 9.7.0.19 will assume this schema default if the instance doesn't carry it and bark even without the instance carrying the attribute. -->
    <assert role="error" test="descendant-or-self::*[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true'])) and (@extension | @codeSystem | hl7:originalText | hl7:translation))         ]" see="https://art-decor.org/mediawiki/index.php?title=DTr1_ANY">dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value)</assert>
</rule>