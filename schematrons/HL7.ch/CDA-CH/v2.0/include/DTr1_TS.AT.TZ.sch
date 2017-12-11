<?xml version="1.0" encoding="UTF-8"?>
<!-- 
:   SHALL be precise to the day (YYYYMMDD) or SHALL be precise to the second and include a time zone if more precise than to the day (YYYYMMDDhhmmss[+/-]HHMM)
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TS.AT.TZ">
    <extends rule="TS"/>
    <assert role="error" test="not(@value) or matches(@value,'^[0-9]{8}$') or matches(@value,'^[0-9]{14}')" see="https://art-decor.org/mediawiki/index.php?title=DTr1_TS.AT.TZ">dtr1-1-TS.AT.TZ: time if specified SHALL be precise to the day or precise to the second</assert>
    <assert role="error" test="not(@value) or matches(@value,'^[0-9]{8}$') or contains(@value,'+') or contains(@value,'-')" see="https://art-decor.org/mediawiki/index.php?title=DTr1_TS.AT.TZ">dtr1-2-TS.AT.TZ: time SHALL include a time zone if more precise than to the day</assert>
</rule>