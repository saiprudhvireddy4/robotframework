*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}  chrome
${url}   https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
*** Test Cases ***
Input
    ${spead}=   get selenium speed
    log to console  ${spead}

    open browser    ${url}  ${browser}
    maximize browser window
    set selenium speed  3 seconds

    select radio button  exp    5
    input text  name:firstname  saiprudhvi
    input text  name:lastname   reddy
    ${spead}=   get selenium speed
    log to console  ${spead}




*** Keywords ***