*** Settings ***
Library                     QWeb
#Suite Teardown              End Suite
#Resource    ../resources/keywords.robot

*** Test Cases ***

exercise8
    Open Browser                http://automationexercise.com        chrome
    Click Text                  Products
    Click Text                  Close
    Click Text                  View Product
    Verify Text                 Blue Top
    Verify Text                 Category
    Verify Text                 Women
    Verify Text                 Rs. 500
    Verify Text                 Availability
    Verify Text                 Condition 
    Verify Text                 Brand

    
   


    Debug On                    # Select value (Large) from dropdown (Size)