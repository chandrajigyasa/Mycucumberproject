Feature:Test login functinality for demowebshop

@validlogin
Scenario:Test demowebshop with valid credentials
Given open chrome amd start application
When I enter valid username and password
Then user should be able to login


@invalidlogin
Scenario:Test demowebshop with invalid credentials
Given open chrome
When I enter invalid username and password
Then user should not be able to login
