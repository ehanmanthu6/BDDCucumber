Feature: To validate registration

@wip0801a
Scenario: To validate registration functionality

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user clicks link using xpath "//a[text()='New User Register Here']"
And user enters details in Registration Form
|username|password|confirmPassword|Full name|Email Address|captcha|
|ravi0801|ravi123|ravi123|Ravi Kumar|abcd@gmail.com|scoopful|