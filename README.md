# Zipf Analysis
[![DOI](https://sandbox.zenodo.org/badge/478150725.svg)](https://sandbox.zenodo.org/badge/latestdoi/478150725)


---
This repository contains code to observe whether books adhere to Zipf's law, as done in support of the paper "Zipf analysis of 19th-century English-language books", V. Dracula, to appear in Annals of Computational Linguistics,2022.

This script will automatically pull the full text of the two books to
process (Frankenstein and Dracula) from Project Gutenberg (gutenberg.org) and place
them into the `data` directory. Internet access is required for this to work.

To run this code, you will need the `pandas` package installed.

To reproduce the figures in the publication, run the command:
```bash
$ bash bin/run_analysis.sh
```
