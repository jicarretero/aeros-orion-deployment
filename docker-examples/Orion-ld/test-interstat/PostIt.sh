#curl -iX POST 'http://localhost:1026/ngsi-ld/v1/entities/' \
# -H 'content-type: application/ld+json' \
# -d@'CatalogueDCAT-AP_487c92d328ae92f14f1a0bfb64744288.jsonld'



#
# -H 'Link: <https://schema.lab.fiware.org/ld/context.jsonld>; rel="http://www.w3.org/ns/json-ld#context"; type="application/ld+json"' \
#
curl -iX POST 'http://localhost:1026/ngsi-ld/v1/entities/' \
-H 'Content-Type: application/ld+json' \
--data-raw '{
    "id": "urn:ngsi-ld:DimensionProperty:d3002",
    "type": "DimensionProperty",
    "language": {
        "type": "Property",
        "value": [
            "en",
            "fr"
        ]
    },
    "label": {
        "type": "Property",
        "value": {
            "en": "SDMX dimension ADJUSTMENT",
            "fr": "Dimension SDMX ADJUSTMENT"
        }
    },
    "codeList": {
        "type": "Relationship",
        "object": [
            "ajustementsSaisonnier",
            "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier"
        ]
    },
    "concept": {
        "type": "Relationship",
        "object": [
            "adjustment",
            "urn:ngsi-ld:Concept:adjustment"
        ]
    },
    "created": {
        "type": "Property",
        "value": "2022-01-15T06:00:00+00:00"
    },
    "identifier": {
        "type": "Property",
        "value": "d3002"
    },
    "modified": {
        "type": "Property",
        "value": "2022-01-15T06:30:00+00:00"
    },
    "range": {
        "type": "Property",
        "value": "http://bauhaus/codes/AjustementSaisonnier"
    },
    "@context": [
        "https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/context.jsonld"
    ]
}
'
