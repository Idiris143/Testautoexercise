*** Settings ***
Library                     QWeb
#Suite Teardown              End Suite
#Resource    ../resources/keywords.robot

*** Test Cases ***

exercise7
    Open Browser                http://automationexercise.com        chrome
    Click Text                  Test Cases
    Click Text                  Close
    Verify Text                 Test Cases
   


    Debug On                    # Select value (Large) from dropdown (Size)