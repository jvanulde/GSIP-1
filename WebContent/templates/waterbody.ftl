@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix dct: <http://purl.org/dc/terms/>.
<${resource}> 
rdfs:seeAlso <${baseUri}/data/waterbody/CGNDB/CGNDB/CGNDB/${p2}>,<${baseUri}/data/waterbody/CHYF/CHYF/CHYF/${p2}>;
<http://schema.org/name> "${p2}".
<${baseUri}/data/waterbody/CGNDB/CGNDB/CGNDB/${p2}>
	dct:format "application/vnd.google-earth.kml+xml","text/html","application/json";
	rdfs:label "Geogratis"@en,"Geogratis"@fr.
<${baseUri}/data/waterbody/CHYF/CHYF/CHYF/${p2}>
	dct:format "text/html","application/vnd.geo+json";
	rdfs:label "CHyF"@en,"CHyF"@fr.
<#if hasStatements == 'false'>
<${resource}> rdfs:label "${p2}".
</#if>
	
	