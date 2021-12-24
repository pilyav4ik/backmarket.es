*** Settings ***
Documentation    Check card functionality
Resource         ../resources/resource.robot
Default Tags    smoke

*** Test Cases ***
Test title
    [Tags]    CARD
    Open Browser To Home Page
    Input search product        MacBook
    Click button for search


*** Keywords ***
