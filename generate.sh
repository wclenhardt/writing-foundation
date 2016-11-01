#!/usr/bin/env bash

pandoc -s -S \
--filter pandoc-fignos \
--normalize --bibliography \
./agile_data_curation.bib \
--csl ./elsevier-harvard.csl \
-f markdown -t docx \
-o AgileCuration-Foundation.docx AgileCuration-Foundation.txt

pandoc -s -S \
--filter pandoc-fignos \
--normalize --bibliography \
./agile_data_curation.bib \
--csl ./elsevier-harvard.csl \
-f markdown \
-o AgileCuration-Foundation.pdf AgileCuration-Foundation.txt


