
*** Keywords ***

Launch Flipkart App
    Open Application    ${Port_Number}     platformName=${Platform_Name}      deviceName=${Device_Name}      appPackage=${App_Package}      appActivity=${App_Activity}
    

Choose Language and Click on CONTINUE     
    Wait for text on Screen          Choose Language    
    Swipe by percent                 50   90   50   10
    Click Text                       ${Language}
    Click Text                       ${Continue} 

Omit Login and Click on Close button      
    Wait for text on Screen          ${Select_None}    
    Click Text                       ${Select_None}  
    Wait for Element on Screen       ${Login_Close_Button}
    Click Element                    ${Login_Close_Button} 
    
Enter the Flipkart Home Page and Click on Electronics Section
    Wait for Element on Screen       ${Electronic_Section}   
    # Click on Electronics section in the Home Page
    Click Element                    ${Electronic_Section} 

Swipe Down and Click on Mobiles Section
    Wait for Element on Screen       ${Computer_Icon}   
    Swipe by percent                 50  80  50   10
    
    Wait for Element on Screen       ${Mobile_Row}     
    #Xpath of the row where the Mobile section icon exists
    
    # click on Mobile section
    Click Element                    ${Mobile_Icon_Xpath} 
    
    
In Mobile Section Click on POCO X3 Pro Section
    Wait for Element on Screen       ${New_Launch_Xpath}     
    Click Element                    ${POCO_Section_Xpath} 

    Wait for text on Screen          NOT NOW   
    Click Text                       NOT NOW 


Select POCO X3 Pro (Steel Blue, 128 GB) and Click on Add to Cart
    Wait for text on Screen          ${POCO_GOLDEN}     
    Swipe by percent                 50   90   50  7
    Click text                       ${POCO_Steel_Blue} 

    # Add to cart 
    Wait for text on Screen          ${Add_Cart}    
    Click Text                       ${Add_Cart}  
     

Click on Go To Cart Button    
    Wait for text on Screen          ${Go_Cart} 
    Click Text                       ${Go_Cart} 

Verify if the item is present in the cart  

    Wait for text on Screen          ${POCO_Steel_Blue}     
    Page Should Contain Text         ${POCO_Steel_Blue} 
    
   
#Alternate Scenario 

#Launch Flipkart App

    #Open Application    ${Port_Number}     platformName=${Platform_Name}      deviceName=${Device_Name}      appPackage=${App_Package}      appActivity=${App_Activity}    noReset=true

# noRest=True capability used in open application doesn't clear previous app data and it launches directly to flipkart home page omiting user login details.

#Click on Cart Icon 
     # wait for Element on Screen        com.flipkart.android:id/cart_bg_icon
     # Click  Element                    com.flipkart.android:id/cart_bg_icon

# verify the product 

  # Wait for text on Screen          ${POCO_Steel_Blue}     
  # Page Should Contain Text         ${POCO_Steel_Blue}
    
