*** Settings ***
Library                     QWeb


*** Test Cases ***

exercise4
    Open Browser                http://automationexercise.com        chrome
    Click Text                  Signup / Login
    Verify Text                 Login to your account
    Type Text                   Email Address              jaahwayn93@hotmail.com
    Type Text                   Password    Idiris121212
    Click Text                  login
    Verify Text                 Logged in as Idiris Hussein
    Click Text                  Logout



    Debug On                    # Select value (Large) from dropdown (Size)