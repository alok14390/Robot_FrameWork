*** Settings ***
Library  SeleniumLibrary
Resource  D:/Robotframework/Variables/demo2.robot

*** Keywords ***
 Open the Browser
    Open Browser  ${url}  ${browser}
   Maximize Browser Window
   Sleep  15
   Page Should Contain  Login
   Log To Console  text is found

 Click on username and put data 

  Wait Until Page Contains Element  ${username}  5
  Page Should Contain  Username
  Click Element  ${username}
  Log To Console  Username is found
  Input Text  ${username}  ${data1}
  Log To Console  Username is entered
  
 Click on password and put data  
   
   Page Should Contain  Password
   Click Element  ${Password}
   Log To Console  Password is found
   Input Password   ${Password}  ${data2}
   Log To Console  Password is entered

 Click on login button 

   Log To Console  login is found
   Click Element  ${Login}

timelink method
    click on side menu    ${timelink}
    sleep  3s
Different module
    click on side menu  ${reclink}
    sleep  3
    Click Element  ${job_dropdown}
    job title drop down
    sleep  10

 # Navigating to drop down
job title dropdown

    FOR  ${i}  IN  RANGE  1  10

       Press Keys  none  ARROW_DOWN
     ${element_2} =  Run Keyword And Return Status  Element should be visible   ${text}
     IF   ${element_2}
        Wait Until Element Is Visible  ${text}
        Press Keys  ${text}  ENTER
        Exit For Loop
      ELSE
         log  continue  
     END

     END
  

 


#user defined method
click on side menu
    [Arguments]  ${element}
    Wait Until Page Contains Element     ${element}    10
    Click Element    ${element}   
