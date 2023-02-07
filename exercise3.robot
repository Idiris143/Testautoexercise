*** Settings ***
Library                     QWeb


*** Test Cases ***

exercise3
    Open Browser                http://automationexercise.com        chrome
    #VerifyUrl                  https://automationexercise.com   
    #VerifyUrl                  https://www.google.com     timeout=2s 
    Click Text                  Signup / Login
    Verify Text                 Login to your account
    Type Text                   Email Address              jaahwayn.idiris@gmail.com
    Type Text                   Password    Idiris00000
    Click Text                  login
    Verify Text                 Your email or password is incorrect!
    
    
    Debug On                           # Select value (Large) from dropdown (Size)