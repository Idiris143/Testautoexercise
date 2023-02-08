*** Settings ***
Library                     QWeb
#Suite Teardown              End Suite
#Resource    ../resources/keywords.robot

*** Test Cases ***

exercise9
    Open Browser                http://automationexercise.com        chrome
    Click Text                  Products
    Click Text                  Close
    Type Text                   search     Grunt Blue Slim Fit Jeans
    #Click Text                  btn btn-default btn-lg (kesken)
    Debug On                    # Select value (Large) from dropdown (Size)