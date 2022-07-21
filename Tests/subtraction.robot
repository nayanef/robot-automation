***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/subtraction.robot

***Test Cases***

# SUBTRAÇÃO

# OK
Simple subtraction
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Subtract operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application

# OK
Subtraction with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Subtract big numbers
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application


# ERRO
Single parenthesis subtraction error

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Single parenthesis operation
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application


# ERRO
Subtraction pressing the symbol three times

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Triple subtraction symbols
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application