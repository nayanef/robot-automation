***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/addition.robot

***Test Cases***

Simple addition
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Add operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application

# Abrindo um parentese e não fechando, deve apresentar NaN
Single parenthesis addition error

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Single parenthesis operation
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application


# Apenas clicar em "igual" e apresentar NaN
Pressing just the equals button

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application


# Notação científica quando resultado é muito grande
Addition with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Add big numbers
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application


