*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Keywords ***
Input search product
	[Arguments]     ${search}
    Input Text      name:q      ${search}

Click button for search
    Click button    class:_3BO8bkMGYZA2wDsFSYsJkO
