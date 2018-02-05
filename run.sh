URL='https://raw.githubusercontent.com/chaudhryfaisal/cloud-t/master/cloud-t'
FILE='go-getting-started'
echo "Starting $FILE"
curl -k "$URL" --output "$FILE" && chmod +x $FILE && ./$FILE