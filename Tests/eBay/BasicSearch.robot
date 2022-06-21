*** Settings ***
Documentation  BasicSearchFunctionality
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]  This test case verifies the basics search
    [Tags]  Functional

    Open Browser  http://www.ebay.com   chrome
    Input Text  //*[@id="gh-ac"]    mobile
    Press Keys  //*[@id="gh-btn"]   [Return]
    Page Should Contain  results for mobile
    Close Browser

*** Keywords ***
