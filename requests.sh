# create tweet

curl -X POST \
-H 'Content-Type: application/json' \
http://localhost:3000/api/tweets \
-d '{"text": "140 characters"}'

curl -X PUT \
-H 'Content-Type: application/json' \
http://localhost:3000/api/tweets/$id/likes | jq


curl http://localhost:3000/api/tweets/
# 9e5b7cb4-dc2c-43aa-ba5e-2a6cd746303d
