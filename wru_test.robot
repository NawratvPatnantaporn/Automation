*** Settings ***
Documentation   Test Register into We Are You website
Library    SeleniumLibrary

*** Test Cases ***
    
TC-T105 Register Employees Account 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Input Text  email   nawarat25@gmail.com
    Input Text  name   Nawarat Patnantaporn
    Input Text  department   IT
    Input Text  idcard   1339900768392
    Input Text  phonenumber   0435216221
    Capture Page Screenshot
    Sleep   15
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T102 Register without any fields account 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    Register-without
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Sleep   2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T103 Register with already exists email 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    ExistsEmail
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   endoline2513@gmail.com
    Input Text  name   Nawarat Patnantaporn
    Input Text  department   IT
    Input Text  idcard   1339900768392
    Input Text  phonenumber   0435216222
    Capture Page Screenshot
    Sleep   2
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   5
    Capture Page Screenshot

TC-T104 Register with already exists idcard 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    ExistsIdcard
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   nawarat26@gmail.com
    Input Text  name   Nawarat Patnantaporn
    Input Text  department   IT
    Input Text  idcard   1339900768391
    Input Text  phonenumber   0435216222
    Capture Page Screenshot
    Sleep   2
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   5s
    Capture Page Screenshot

TC-T105 Register with already exists phonenumber 
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    ExistsPhonenumber
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[2]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   nawarat26@gmail.com
    Capture Page Screenshot
    Input Text  name   Nawarat Patnantaporn
    Capture Page Screenshot
    Input Text  department   IT
    Capture Page Screenshot
    Input Text  idcard   1339900768392
    Capture Page Screenshot
    Input Text  phonenumber   0935680745
    Capture Page Screenshot
    Sleep   2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   5
    Capture Page Screenshot

TC-T206 Login success
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    employees
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   enlone2513@gmail.com
    Input Text  idcard   1339900768391
    Capture Page Screenshot
    Sleep   5
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep   3
    Capture Page Screenshot

TC-T201 Login without email and password
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    without-email-password
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T202 Login with only email
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    with-only-email
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   endoline2513@gmail.com
    Sleep    2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T203 Login with only password
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    with-only-password
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  idcard   1339900768391
    Sleep    2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T204 Login with invalid email
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    with-invalid-email
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   endoline3513@gmail.com
    Capture Page Screenshot
    Input Text  idcard   1339900768391
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep   2
    Capture Page Screenshot

TC-T205 Login with invalid password
    Open Browser    http://localhost:5173/  Chrome  
    Maximize Browser Window
    Set Screenshot Directory    with-invalid-password
    Capture Page Screenshot 
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2
    Capture Page Screenshot 
    Input Text  email   endoline2513@gmail.com
    Capture Page Screenshot
    Input Text  idcard   1339900768393
    Capture Page Screenshot
    Sleep    2
    Capture Page Screenshot
    Click Button    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
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
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  22/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     Codeing
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   finish
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    1
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
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  22/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     Codeing
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   in Progress
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    1
    Sleep   2
    Capture Page Screenshot
    Input Text   xpath://*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[1]/Input  22/04/2025
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="taskDetails"]     Codeing
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[3]/Input   in Progress
    Sleep   2
    Capture Page Screenshot
    Input Text  //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/div[4]/Input    1
    Sleep   2
    Capture Page Screenshot
    Click Element   //*[@id="root"]/div/div[4]/div/div/div[2]/div/div/form/button
    Sleep   30
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
    Sleep   30
    Click Element    xpath://*[@id="root"]/div/div[4]/header/div/div/nav/a[4]
    Sleep   15
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
    Sleep   20
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
    Sleep   20
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
    Sleep   20
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
    Sleep   20
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
    Sleep    1s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    1s
    Capture Page Screenshot
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    petchza@spumail.net
    Sleep    3s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn LK
    Sleep    3s
    Select From List By Label    //*[@id="department"]    IT
    Sleep    3s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053791
    Sleep    3s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922193
    Sleep    3s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S402 Create Employees Missing Required Fields
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Set Screenshot Directory    Create-Missing-Required-Fields
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
    Select From List By Label    //*[@id="department"]    IT
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S403 Create Employees Email Already Exists
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Set Screenshot Directory    Create-Employees-Email-Already-Exists
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
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn LK
    Sleep    1s
    Select From List By Label    //*[@id="department"]    IT
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053785
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922190
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S404 Create Employees ID Card Already Exists
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Set Screenshot Directory    Create-Employees-IDCard-Already-Exists
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
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    pathomporn.abc@spumail.net
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn Toklam
    Sleep    1s
    Select From List By Label    //*[@id="department"]    HR
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053791
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922194
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S405 Create Employees Phone Number Already Exists
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Set Screenshot Directory    Create-Employees-Phone-Number-Already-Exists
    Sleep    1s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    1s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    1s
    Capture Page Screenshot
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    pathomporn.abc@spumail.net
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn Toklam
    Sleep    1s
    Select From List By Label    //*[@id="department"]    HR
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053792
    Sleep    1s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922193
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S406 Create Employees Invalid Email Format
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Set Screenshot Directory    Create-Employees-Invalid-Email-Already-Exists
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
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    pathomporn.tok
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn Toklam
    Sleep    2s
    Select From List By Label    //*[@id="department"]    HR
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053792
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922194
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S407 Create Employees Invalid ID Card Format
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
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    pathomporn.abc@spumail.net
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn Toklam
    Sleep    2s
    Select From List By Label    //*[@id="department"]    HR
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    12345
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    0624922194
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[6]/input    12345
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/form/button
    Sleep    5s
    Capture Page Screenshot

TC-S408 Create Employees Invalid Phone Number Format
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
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[1]/input    pathomporn.abc@spumail.net
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[2]/input    Pathomporn Toklam
    Sleep    2s
    Select From List By Label    //*[@id="department"]    HR
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[4]/input    1119600053792
    Sleep    2s
    Input Text    //*[@id="root"]/div/div[4]/div/div/div[2]/form/div/div[5]/input    12345678
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
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    2s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    5s
    Capture Page Screenshot

TC-S502 Delete Information Employees
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Capture Page Screenshot
    Input Password    idcard    1111111111111
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
    Sleep    10s
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
    Sleep    8s
    Capture Page Screenshot

TC-S504 Edit Employees Success
    Open Browser    http://localhost:5173/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot
    Input Text    email    admin@gmail.com
    Sleep    1s
    Capture Page Screenshot
    Input Password    idcard    1111111111111
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/form/button
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/header/div/div/nav/a[3]
    Sleep    1s
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[2]
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[4]/td[5]/div/a[1]
    Sleep    1s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input    pondza@spumail.net
    Sleep    1s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[2]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[2]/input    Labubu 2K
    Sleep    1s
    Capture Page Screenshot
    Select From List By Label    //*[@id="department"]    HR
    Sleep    1s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input    1119600053770
    Sleep    1s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input    0624922180
    Sleep    1s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    10s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    3s
    Click Element    ${confirm_button}
    Sleep    2s
    Capture Page Screenshot

TC-S505 Edit Employees Email Already Exists
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
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input    endoline2513@gmail.com
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot

TC-S506 Edit Employees ID Card Already Exists
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
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input    1339900768391
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot 

TC-S507 Edit Employees Phone Number Already Exists
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
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input    0935680745
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot  

TC-S508 Edit Employees Invalid Email Format
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
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[3]/td[5]/div/a[1]
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[1]/input    abcdfwe
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot

TC-S509 Edit Employees Invalid ID Card Format
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
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[3]/td[5]/div/a[1]
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[4]/input    12345678
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot

TC-S510 Edit Employees Invalid Phone Number Format
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
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[2]/table/tbody/tr[3]/td[5]/div/a[1]
    Sleep    2s
    Capture Page Screenshot
    Clear Element Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input
    Input Text    //*[@id="root"]/div/div[4]/div/div/div/div/form/div/div[5]/input    012345
    Sleep    2s
    Capture Page Screenshot
    Click Element    //*[@id="root"]/div/div[4]/div/div/div/div/form/button
    Sleep    2s
    Capture Page Screenshot
    ${confirm_button}=    Set Variable    //button[contains(@class,'swal2-confirm') and contains(text(),'ใช่, บันทึกเลย!')]
    Wait Until Element Is Visible    ${confirm_button}    5s
    Click Element    ${confirm_button}
    Sleep    5s
    Capture Page Screenshot

TC-S601 View Admin Dashboard
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
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[3]
    Sleep    20s
    Capture Page Screenshot

TC-S701 View Attendent
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
    Click Element    //*[@id="root"]/div/div[4]/div/div/div[1]/button[5]
    Sleep    10s
    Capture Page Screenshot
    Input Text   //*[@id="root"]/div/div[4]/div/div/div[2]/div[1]/input  22/04/2025
    Sleep   5s
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
