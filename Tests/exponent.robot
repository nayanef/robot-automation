
# EXPONENCIAL

***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/exponent.robot

***Test Cases***

# OK
Simple exponent
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Exponent operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application


# OK
Exponent to negative one
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to negative one
    Show result
    Check negative one result

    Capture Page Screenshot
    Close Application

# OK
Exponent with a result in scientific notation
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to a big negative number
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application 

# OK 
Exponent with an infinity result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to 999
    Show result
    Check if result is infinity

    Capture Page Screenshot
    Close Application 

# ERRO
Pressing only the exponent sign
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Only the exponent sign
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application 

# ERRO
Pressing only the exponent sign
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Add exponent
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application

# ERRO
Dot to exponent
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Dot exponent
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application

# ERRO
No exponent number
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Number to no exponent
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application

