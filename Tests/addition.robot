***Settings***
Library         AppiumLibrary
Library         ../Resources/libs/extend.py
Resource        ../Resources/global.robot
Resource        ../Keywords/addition.robot

***Test Cases***

#ADDITION

#OK
Simple addition
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Add operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application


# OK
# Notação científica quando resultado é muito grande
Addition with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Add big numbers alt
    Show result
    Check if result is in scientific notation

    Capture Page Screenshot
    Close Application

# OK
# Número negativo
Addition with a negative number
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Negative addition operation
    Show result
    Check negative result

    Capture Page Screenshot
    Close Application



# ERRO
# pressionando sinal de mais e expoente em seguida
Pressing add and exponent
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Press add and exponent
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application

# ERRO
# Apenas clicar em "igual" e apresentar NaN
Pressing just the equals button

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application


#PARENTESIS

# OK
# Operação com parentesis
Parenthesis addition

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/tcc/apk/app-debug.apk
    ...                 udid=emulator-5554

    Parenthesis operation
    Show result
    Check parenthesis result

    Capture Page Screenshot
    Close Application


# ERRO
# Operação com apenas um parentesis
Single parenthesis addition error

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




