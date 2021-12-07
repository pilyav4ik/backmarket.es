*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary
Resource          ../resources/basic_elements/BasicElements.robot

*** Variables ***
${SERVER}         backmarket.es
${BROWSER}        Firefox
${HOME URL}      http://${SERVER}/

*** Keywords ***
Open Browser To Home Page
    Open Browser    ${HOME URL}    ${BROWSER}
    Maximize Browser Window
    Click element    //button[@data-qa='accept-cta']
