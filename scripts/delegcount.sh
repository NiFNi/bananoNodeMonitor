count=$(curl -s --data '{"action": "delegators_count", "account": "ban_1fnx59bqpx11s1yn7i5hba3ot5no4ypy971zbkp5wtium3yyafpwhhwkq8fc"}' http://localhost:7076 | jq -r '.count')
DIR="$( cd "$(dirname "$0")" ; pwd -P )"
echo $count > $DIR"/../data/delegcount"
