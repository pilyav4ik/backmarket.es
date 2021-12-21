*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Resource         ../../resources/resource.robot

*** Keywords ***
Input search product
	[Arguments]     ${search}
    Input Text      name:q      ${search}

Click button for search
    Click element    //form[@action="/search"]/button[@type='submit']

Click link on top menu with text
	[Arguments]     ${link}
	Click link      link text: ${link}