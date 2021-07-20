# avlq-assessment

git clone https://github.com/riseku/avlq-assessment

- change all value #change_this under variable.tf
- initialize
  terraform init

- create
  terraform apply

- remove everything
  terraform destroy

- on assignment-1_1.py is the assignment no. 1 item 1 - rolls.json and rolls_occured.json
- on assignment-1_2.py is the assignment no. 1 item 2 - no option to change sides of dice, haven't seen more or less 6 sided cube of dice yet (more realistic)

- assignment 2
  skipped

- assignment 3
  How would you publish the API?  
  - via AWS API gatewa
  How would you pen-test/secure the API?
  - add whitelisting for selected partners to allow only API call from trusted business unit/partners
  - use oath token for api calls
  
  How would you test the quality of the API?
  - add proper version of api
  - could also integrate to CI/CD where we can add load test such as JMeter

  How would you monitor the Lambda functions?
  - use AWS cloudwatch with ses for notification
