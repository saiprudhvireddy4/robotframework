
*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}  chrome
${url}   https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
*** Test Cases ***
Input
    set selenium implicit wait  10seconds
    open browser    ${url}  ${browser}
    maximize browser window
    wait until page Contains    Selenium - Automation Practice Form     10
    select radio button  exp    5
    input text  name:firstname  saiprudhvi
    input text  name:lastname   reddy




*** Keywords ***
