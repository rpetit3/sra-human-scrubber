#!/bin/bash
set -eu

curl -vf "https://ftp.ncbi.nlm.nih.gov/sra/dbs/human_filter.db" -o ${SCRUBBER_SHARE}/data/human_filter.db
exit 0
