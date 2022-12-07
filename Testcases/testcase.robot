*** Settings ***
Resource  D:/Robotframework/Keywords/demo.robot
Library   SeleniumLibrary

*** Test Cases ***
Open youtube in browser
    browser should be opened