# API Test Cases

## API Endpoint
- **URL**: [https://bfhldevapigw.healthrx.co.in/automation-campus/create/user](https://bfhldevapigw.healthrx.co.in/automation-campus/create/user)
- **Method**: POST
- **Headers**:
  - `roll-number`: (required field)
  - `Content-Type`: application/json

## Test Cases

### 1. Basic Valid Input Test
- **Description**: Test with valid input data to ensure that the API creates a user successfully.
- **Request**:
  ```sh
  curl --location 'https://bfhldevapigw.healthrx.co.in/automation-campus/create/user' \
  --header 'roll-number: PD-0921' \
  --header 'Content-Type: application/json' \
  --data-raw '{
    "firstName": "John",
    "lastName": "Doe",
    "phoneNumber": 1234567890,
    "emailId": "john.doe@example.com"
  }'
