*** Settings ***
Documentation    Search tests
Library           SeleniumLibrary
Resource         ../resources/resource.robot
Default Tags    smoke

*** Variables ***

*** Test Cases ***
Test title
    Open Browser To Home Page
    Input search product    iPhone 11
    Click button for search
    Close browser


*** Keywords ***
Provided precondition
    Setup system under test