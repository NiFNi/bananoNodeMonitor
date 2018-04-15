count=$(curl -s  https://node.banano.co.in/api.php | jq -r '.currentBlock')
DIR="$( cd "$(dirname "$0")" ; pwd -P )"
echo $count > $DIR"/../data/ninjablockcount"
