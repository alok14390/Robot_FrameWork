*** Settings ***
Library  SeleniumLibrary
Resource  D:/Robotframework/Variables/demo.robot

*** Keywords ***
 browser should be opened
   Open Browser  ${url}  ${browser}
   Maximize Browser Window
   Wait Until Page Contains Element  ${search}  5
   Click Element  ${search}
   Input Text  ${search}  rocksongs