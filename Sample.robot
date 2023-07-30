*** Settings ***
Library        SwagLabsLibrary        is_headless=${False} 


*** Test Cases ***
TC1 
    Open Swaglabs In Browser
    Login To Swaglabs    username=test      password=test 
    Sleep            5s