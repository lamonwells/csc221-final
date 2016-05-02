cat nasa.tsv | awk '{print $1}'| sort -u
### this prints all the unique host domain names in the log
