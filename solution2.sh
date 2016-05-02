awk '{print $5}' nasa.tsv | sort | uniq -c | sort
