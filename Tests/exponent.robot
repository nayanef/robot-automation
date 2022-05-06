***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/exponent.robot

***Test Cases***

Simple exponent
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Exponent operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application


# Qualquer número elevado a -1 resulta em 1/número
Exponent to negative one
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to negative one
    Show result
    Check negative one result

    Capture Page Screenshot
    Close Application

Exponent with a result in scientific notation
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to a big negative number
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application 

Exponent with an infinity result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    
    Exponent to 999
    Show result
    Check if result is infinity

    Capture Page Screenshot
    Close Application 