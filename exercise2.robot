*** Settings ***
Library                     QWeb


*** Test Cases ***

Exercise2
    Open Browser            https://automationexercise.com/          chrome
    #VerifyUrl                  https://automationexercise.com   
    #VerifyUrl                  https://www.google.com     timeout=2s 
    Click Text                  Signup / Login
    Verify Text                 Login to your account
    Type Text                   Email Address              jaahwayn98@gmail.com
    Type Text                   Password    *********
    Click Text                  login
    Click Text                  Delete Account
    Verify Text                 ACCOUNT DELETED!
    Click Text                  Continue

 
                        
   
   

    Debug On  
    # Select value (Large) from dropdown (Size)