*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is sample test case
    [documentation]    Google test
    [tags]    regression

    open browser    http://google.com   chrome
    close browser

*** Keywords ***
