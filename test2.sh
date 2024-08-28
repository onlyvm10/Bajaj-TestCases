curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
--header 'roll-number: PD-0921' \
--header 'Content-Type: application/json' \
--data-raw '{
  "firstName": "Alice",
  "lastName": "Smith",
  "phoneNumber": 9999999999,
  "emailId": "alice.smith@example.com"
}'
# Description: Attempt to create multiple accounts with the same phone number to ensure the API prevents duplicate phone numbers.