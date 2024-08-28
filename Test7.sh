curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
--header 'roll-number: PD-0921' \
--header 'Content-Type: application/json' \
--data-raw '{
  "firstName": "Grace",
  "lastName": "Lee",
  "phoneNumber": 4444444444
}'


# Description: Attempt to create a user with one or more missing required fields to ensure the API returns a proper error response.