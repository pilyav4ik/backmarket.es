*** Settings ***
Documentation    Suite description
Library           SeleniumLibrary

*** Keywords ***
Product page name should be
	[Arguments]     ${product_name}
    Element Should Be Visible      tag:h1      ${product_name}