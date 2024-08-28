curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
--header 'roll-number: PD-0921' \
--header 'Content-Type: application/json' \
--data-raw '{
  "firstName": "Frank",
  "lastName": "Martin",
  "emailId": "frank.martin@example.com"
}'



# Description: Attempt to create a user with one or more missing required fields to ensure the API returns a proper error response.