curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
--header 'roll-number: PD-0921' \
--header 'Content-Type: application/json' \
--data-raw '{
  "firstName": "Carol",
  "lastName": "Williams",
  "phoneNumber": 9876543210,
  "emailId": "carol.williams@example.com"
}'

# Description: Attempt to create multiple accounts with the same email ID to ensure the API prevents duplicate email addresses.