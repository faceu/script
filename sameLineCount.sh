cat test.log| awk '{ret[$1]=ret[$1]+1}END{for(item in ret) print item" "ret[item]}'
