*** Settings ***
Library                     QWeb


*** Test Cases ***

exercise5
   Open Browser            http://automationexercise.com        chrome
    Click Text              Signup / Login
    Verify Text             New User Signup!
    Type Text               Name        Idiris Hussein 
    Type Text               signup-email              jaahwayn93@hotmail.com
    Click Text              Signup
    Verify Text             Email Address already exist!

    Debug On                    # Select value (Large) from dropdown (Size)