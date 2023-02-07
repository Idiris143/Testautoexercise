*** Settings ***
Library                     QWeb
#Suite Teardown              End Suite
#Resource    ../resources/keywords.robot

*** Test Cases ***

exercise6
    Open Browser                http://automationexercise.com        chrome
    #VerifyUrl                   http://www.automationexercise.com   
    #VerifyUrl                   https://www.automationexercise.com     timeout=2s 
    Click Text                  Signup / Login
    Verify Text                 Login to your account
    Type Text                   Email Address              jaahwayn93@hotmail.com
    Type Text                   Password    Idiris121212
    Click Text                  login
    Click Text                  Contact us
    Verify Text                 Get In Touch
    Type Text                   Name     Idiris
    Type Text                   Email     jaahwayn93@hotmail.com
    Type Text                   Subject     FEEDBACK
    Type Text                   Your Message Here    User-friendly interface: The website should be easy to navigate, with clear and concise menus, and intuitive layout.
    Click Text                  submit
    Verify Alert Text           Ok


    Debug On                    # Select value (Large) from dropdown (Size)