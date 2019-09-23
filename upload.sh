#!/bin/bash
# fail on error
set -e
export api="https://www.data.gouv.fr/api/1"
export dataset_id="5d889084634f415587c3c2c3"
export api_key=$API_KEY
curl "$api/datasets/$dataset_id/resources/d9b227a3-d5fe-4e16-aa49-5f60dfd942fa/upload/" -F "file=@datasets.csv" -H "X-API-KEY:$api_key"
