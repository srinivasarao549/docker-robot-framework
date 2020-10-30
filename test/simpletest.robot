*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${BROWSER}		%{BROWSER}

*** Test Cases ***
Visit Baidu
	Open Browser			https://www.baidu.com		${BROWSER}
	Capture Page Screenshot
