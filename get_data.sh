#!/bin/bash

curl -G https://query.wikidata.org/bigdata/namespace/wdq/sparql --data-urlencode query="$(< query_datasets.sparql)" -H 'Accept: text/csv' > datasets.csv
