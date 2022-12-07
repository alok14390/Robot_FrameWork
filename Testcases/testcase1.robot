*** Settings ***

Resource  D:/Robotframework/Keywords/demo1.robot
Library   SeleniumLibrary

*** Test Cases ***
Open google in browser
  browser should be opened