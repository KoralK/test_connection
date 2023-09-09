while true; do
    echo "Testing netcat connection to google.com on port 80"
    nc -vz google.com 80
    sleep 5
done
