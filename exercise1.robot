*** Settings ***
Library                     QWeb


*** Test Cases ***

Exercise1
    Open Browser            http://automationexercise.com        chrome
    Click Text             Sign up for our newsletter!
    Click Text             Receive special offers from our partners!
    Type Text              First name    Idiris Hussein
    Type Text              Last name     Jaahwayn
    Type Text              Company    GobTech 
    Type Text              Address    Kylätorintie 
    Type Text              Address 2    Asemakuja 
    Drop Down              Country         United States 
    Type Text              State    Minnesota
    Type Text              City     Minneapolis  
    Type Text              zipcode      001202 
    Type Text              Mobile Number     +10024555822  
    Click Text             Create Account
    Verify Text            ACCOUNT CREATED!   
    Click Text             Continue 

                        
   
   

    Debug On  
    # Select value (Large) from dropdown (Size)