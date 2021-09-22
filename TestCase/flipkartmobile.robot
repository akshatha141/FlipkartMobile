*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/commonvariables.robot
Resource    ../Keywords/flipkartkeywords.robot

*** Test Case ***
Open the Application
    Launch Flipkart App

User Setup and Login
    Choose Language and Click on CONTINUE
    Omit Login and Click on Close button      
       
First Case
    Enter the Flipkart Home Page and Click on Electronics Section
    Swipe Down and Click on Mobiles Section
    In Mobile Section Click on POCO X3 Pro Section
    Select POCO X3 Pro (Steel Blue, 128 GB) and Click on Add to Cart

Second Case
    Click on Go To Cart Button
    Verify if the item is present in the cart    





     