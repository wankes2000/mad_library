result=$(curl -s http://localhost:8080/status)

if [[ "$result" =~ "200" ]]; then
    exit 0
else
    exit 1
fi