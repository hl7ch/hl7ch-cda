<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 ANY - ANY 
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="ANY">
    <assert role="error" test="not(descendant-or-self::hl7:*[@nullFlavor]) or           descendant-or-self::hl7:*[           (@nullFlavor and count(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor))=0 and count(*)=0 and not(text()[string-length(normalize-space())&gt;0])) or            ((@nullFlavor='OTH' or @nullFlavor='NA') and (@codeSystem or hl7:originalText or hl7:translation) and count(@* except (@xsi:type|@xsi:nil|@codeSystem|@nullFlavor))=0) or            (@nullFlavor='UNC' and (@extension) and count(@* except (@xsi:type|@xsi:nill|@extension|@nullFlavor))=0)]">dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension may have a value)</assert>
</rule>