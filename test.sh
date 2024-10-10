printf 'response 1\n'
printf 'GET hotmail-com.olc.protection.outlook.com HTTP/1.1\r\nHost: localhost\r\n\r\n' | nc localhost 2022

printf '\n\n\n'

echo "response 2:"
printf 'GET /helloWorld HTTP/1.1\r\nHost: localhost\r\n\r\n' | nc localhost 2022
