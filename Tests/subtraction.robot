***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/subtraction.robot

***Test Cases***


# OK
# Subtração simples
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

# OK
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


# ERRO
# Operação com apenas um parentesis
Single parenthesis subtraction error

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


# ERRO
# Operação com três sinais de menos
Subtraction pressing the symbol three times

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Triple subtraction symbols
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application