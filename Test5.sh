curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
--header 'Content-Type: application/json' \
--data-raw '{
  "firstName": "Eve",
  "lastName": "Davis",
  "phoneNumber": 5555555555,
  "emailId": "eve.davis@example.com"
}'


# Description: Test the API without providing the required roll-number header to verify that the API returns an unauthorized error.