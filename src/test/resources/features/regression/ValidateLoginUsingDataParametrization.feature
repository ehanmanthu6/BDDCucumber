Feature: To validate Login Functionality of Adactin Hotel app

Scenario Outline: To validate login 
Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text '<username>' using xpath "//input[@name='username']"
And user enters text '<password>' using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verify the title to be '<Expected Title>'

Examples: 
|username|password|Expected Title|
|reyaz009|reyaz123|Adactin.com - Search Hotel|
|reyaz009|reyaz456|Adactin.com - Hotel Reservation System|
|reyaz1212|reyaz123|Adactin.com - Hotel Reservation System|
|reyaz1212|reyaz456|Adactin.com - Hotel Reservation System|