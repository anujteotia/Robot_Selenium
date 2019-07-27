*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${URL}          http://expounddigital.com/
${BROWSER}      Chrome
${wait_time}    2s

*** Keywords ***

Open Home Page
    Open browser    ${URL}   ${BROWSER}
    Maximize Browser Window

Close Browsers
    Close All Browsers

Click On Blog
     Click Element   xpath://a[text()='Blog']

Open Robot Framework Blog
    Click Element    xpath://a[text()='Robot Framework Introduction']
    #Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Sleep    ${wait_time}