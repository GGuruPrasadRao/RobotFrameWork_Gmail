*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
Gmail Login Test Case
    Open Browser    https://gmail.com    chrome
    
    


*** Variables ***
${email}    os3testmail@gmail.com
${password}    Sandisk123