echo '{"user":"locolope","pass":"123456"}' | \
curl -X GET -H 'Content-type: application/json' \
-H 'Accept: application/json' -d @- http://localhost:8081/api/login
