#!/bin/bash
set -eu

SCRUBBER_SHARE=BIOCONDA_SED_REPLACE
VERSION=$(curl "https://ftp.ncbi.nlm.nih.gov/sra/dbs/human_filter/current/version.txt")
cd ${SCRUBBER_SHARE}/data && \
  curl -vf "https://ftp.ncbi.nlm.nih.gov/sra/dbs/human_filter/${VERSION}.human_filter.db" -o "${VERSION}.human_filter.db" &&
  ln -s -f "${VERSION}".human_filter.db human_filter.db

exit 0
