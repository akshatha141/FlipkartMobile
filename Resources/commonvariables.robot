*** Variable ***

${Port_Number}                 http://localhost:4723/wd/hub 
${Platform_Name}               Android  
${Device_Name}                 emulator-5554 
${App_Package}                 com.flipkart.android 
${App_Activity}                com.flipkart.android.SplashActivity

${Language}                    English
${Continue}                    CONTINUE
${Select_None}                 NONE OF THE ABOVE 
${Login_Close_Button}          id=com.flipkart.android:id/custom_back_icon

${Electronic_Section}          //android.widget.ImageView[@bounds="[663,377][829,534]"]
${Computer_Icon}               //android.widget.ImageView[@bounds="[540,700][810,1060]"]
${Mobile_Row}                  //*[@class="android.view.ViewGroup"] 
${Mobile_Icon_Xpath}           //android.view.ViewGroup[@index="6"]//android.widget.ImageView[@index="0"]
                               # Parent Xpath followed by Child Xpath to locate Mobile Section 

${New_Launch_Xpath}            //android.widget.ImageView[@bounds="[0,220][198,476]"] 
${POCO_Section_Xpath}          //android.view.ViewGroup[@bounds="[360,956][720,1340]"]

${POCO_GOLDEN}                 POCO X3 Pro (Golden Bronze, 128 GB) 
${POCO_Steel_Blue}             POCO X3 Pro (Steel Blue, 128 GB)
                               

${Add_Cart}                    ADD TO CART
${Go_Cart}                     GO TO CART
