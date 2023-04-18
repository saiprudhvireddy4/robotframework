*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
Input
    open browser    https://demo.automationtesting.in/Windows.html    chrome
    click element   xpath://*[@id="Tabbed"]/a/button
    switch window   title:Selenium
    click element   xpath://*[@id="main_navbar"]/ul/li[7]/a
    sleep   3
*** Keywords ***
