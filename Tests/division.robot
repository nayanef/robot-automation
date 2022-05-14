***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/division.robot

***Test Cases***

#DIVISÃO

# OK
Simple division
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Simple division
    Show result
    Check simple division

    Capture Page Screenshot
    Close Application

# ERRO
Division by zero
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Divide by zero
    Show result
    Check division by zero

    Capture Page Screenshot
    Close Application

