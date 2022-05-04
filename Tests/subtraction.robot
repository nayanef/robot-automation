***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/subtraction.robot

***Test Cases***

Simple subtraction
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Subtract operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application


# Notação científica quando resultado é muito grande
Subtraction with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Subtract big numbers
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application
