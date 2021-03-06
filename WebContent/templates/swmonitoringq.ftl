@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix dct: <http://purl.org/dc/terms/>.
<${resource}> 
rdfs:seeAlso <${baseUri}/data/swmonitoring/WML2/real_time/MDDELCC/${p2}>,
<${baseUri}/data/swmonitoring/WML2/historical/MDDELCC/${p2}>;
<http://schema.org/name> "${p2}".
 <${baseUri}/data/swmonitoring/WML2/real_time/MDDELCC/${p2}>
    rdfs:label "Donnees en temps re&eacute;l"@fr,"Data in real time"@en;
	dct:format "text/html","text/plain".
<${baseUri}/data/swmonitoring/WML2/historical/MDDELCC/${p2}>
   rdfs:label "Donnees historiques"@fr,"Historical data"@en;
	dct:format "text/plain","application/vnd.geo+json".
<#if hasStatements == 'false'>
<${resource}> rdfs:label "${p2}".
</#if>
	
	