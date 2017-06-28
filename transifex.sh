mkdir /transifex
mkdir /transifex/.tx
cat >/transifex/.tx/config <<EOL
[main]
host = https://www.transifex.com

[lbry-app.app-strings]
file_filter = /transifex/<lang>.json
source_file = /transifex/en.json
source_lang = en
type = KEYVALUEJSON
minimum_perc = 90
EOL

cat >~/.transifexrc <<EOL
[https://www.transifex.com]
hostname = https://www.transifex.com
password = $1
username = api
EOL