*** Settings ***
Documentation   MyProfile
Library    SeleniumLibrary

*** Test Cases ***
TC-T801 MyProfile
    Open Browser      http://localhost:5173/  Chrome
    Maximize Browser Window
    Set Screenshot Directory    TC-T801 MyProfile
    Sleep   2
    Capture Page Screenshot 
    Click Element   xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   2
    Capture Page Screenshot
    Input Text  email   nawarat25@gmail.com
    Capture Page Screenshot
    Input Text  idcard   1339900785632
    Capture Page Screenshot
    Sleep   2
    Capture Page Screenshot
    Click Button    xpath://*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   2
    Capture Page Screenshot
    Click Element   xpath://*[@id="root"]/div/div[4]/div/div/div[1]/button[1]
    Sleep   2
    Capture Page Screenshot
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  18/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     DEV
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   3
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    1
    Sleep   2
    Capture Page Screenshot
    Click Element   //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/button
    Sleep   2
    Capture Page Screenshot
    Click button    Yes, submit
    Sleep   2
    Capture Page Screenshot
    Click button    OK
    Sleep   2
    Execute JavaScript    window.scrollTo(0, 0)
    Sleep    1
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[3]
    Sleep   2
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   2
    Capture Page Screenshot
    Click button    Log Out
    Sleep   2
    Capture Page Screenshot
    Input Text   email    admin@gmail.com
    Sleep   2
    Capture Page Screenshot
    Input Text   idcard    1111111111111
    Sleep   2
    Capture Page Screenshot
    Click button     xpath://*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/div/div/div[1]/button[4]
    Sleep   2
    Capture Page Screenshot
    Click button     Approve
    Sleep   2
    Capture Page Screenshot
    Click button     OK
    Sleep   2
    Capture Page Screenshot
    Click button     OK
    Sleep   2
    Capture Page Screenshot
    Click button     Log Out
    Sleep   2
    Capture Page Screenshot
    Input Text  email   nawarat25@gmail.com
    Sleep   2
    Capture Page Screenshot
    Input Text  idcard   1339900785632
    Sleep   2
    Capture Page Screenshot
    Click Button    xpath://*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   2
    Capture Page Screenshot