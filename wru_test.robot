*** Settings ***
Documentation   Test Register into We Are You website
Library    SeleniumLibrary

*** Test Cases ***
    
TC-T105 Register Employees Account 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   nawarat25@gmail.com
    Capture Page Screenshot
    Sleep    2
    Input Text  name   Nawarat Patnantaporn
    Capture Page Screenshot
    Sleep    2
    Input Text  department   IT
    Capture Page Screenshot
    Sleep    2
    Input Text  idcard   1339900768392
    Capture Page Screenshot
    Sleep    2
    Input Text  phonenumber   0435216221
    Capture Page Screenshot
    Sleep   2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T206 Login success
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    employees
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   nawarat25@gmail.com
    Sleep    2
    Capture Page Screenshot
    Input Text  idcard   1339900768392
    Capture Page Screenshot
    Sleep   2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   2
    Capture Page Screenshot
    
TC-T301 Add worklog
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    TC-T301 Add worklog
    Capture Page Screenshot 
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot
    Input Text   email  endoline2513@gmail.com   
    Capture Page Screenshot
    Input Text  idcard   1339900768391
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Button    xpath://*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element   xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   3
    Capture Page Screenshot
    Click Element   xpath://*[@id="root"]/div/div[4]/div/div/div[1]/button[1]
    Sleep   3
    Capture Page Screenshot
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  19/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     Codeing
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   finish
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    3
    Sleep   2
    Capture Page Screenshot
    Click Element   //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='Yes, submit']
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='OK']
    Sleep   2
    Capture Page Screenshot
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  18/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     Codeing
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   in Progress
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    2
    Sleep   2
    Capture Page Screenshot
    Click Element   //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='Yes, submit']
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='OK']
    Sleep   2
    Capture Page Screenshot
    Execute JavaScript    window.scrollTo(0, 0)
    Sleep    1
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[3]
    Sleep   5
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   5
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
    Click button    Reject
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='OK']
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='OK']
    Sleep   2
    Capture Page Screenshot
    Click button     Log Out
    Sleep   2
    Capture Page Screenshot
    Input Text  email   endoline2513@gmail.com
    Sleep   2
    Capture Page Screenshot
    Input Text  idcard   1339900768391
    Sleep   2
    Capture Page Screenshot
    Click Button    xpath://*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   5
    Click Button   //*[@id="root"]/div/div[4]/div/div/div[1]/button[3]
    Sleep   5
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/button[4]
    Sleep   2
    Capture Page Screenshot
    Click button     Delete
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='Yes, delete it!']
    Sleep   2
    Capture Page Screenshot
    Click Element   //button[text()='OK']
    Sleep   2
    Capture Page Screenshot
    Click Element   //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep   5
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/button
    Sleep   5
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   5
    Close Browser
    
TC-S401 Create Employees Success
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Capture Page Screenshot
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    petchza@spumail.net
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn LK
    Sleep    2s
    Select From List By Label    //*[@id="department"]    IT
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053791
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922193
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S501 View Employees List
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    7s
    Capture Page Screenshot

TC-S502 Delete Information Employees
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[6]/td[5]/div/button 
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, ลบเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot

TC-S503 View Profile Employees
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[1]/td[5]/div/a[2]
    Sleep    10s
    Capture Page Screenshot

TC-S504 Edit Employees Success
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[4]/td[5]/div/a[1]
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input    pondza@spumail.net
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[2]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[2]/input    Labubu 2K
    Sleep    2s
    Capture Page Screenshot
    Select From List By Label    //*[@id="department"]    HR
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input    1119600053770
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input    0624922180
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    8s
    Capture Page Screenshot

TC-T207 Logged in with correct email and password but account was deleted
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    account-was-deleted
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   endoline2525@gmail.com
    Capture Page Screenshot
    Input Text  idcard   1339900768399
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   5
    Capture Page Screenshot
