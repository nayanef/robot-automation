***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/multiplication.robot

***Test Cases***

# OK
# Multiplicação simples
Simple multiplication
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Multiply operation
    Show result
    Check result

    Capture Page Screenshot
    Close Application

# OK
# Multiplicando com número negativo para dar um resultado negativo
Multiplication with negative number
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Negative multiplication operation
    Show result
    Check negative result

    Capture Page Screenshot
    Close Application

# OK
# Multiplicando um número grande o bastante para gerar um resultado que tem que ser apresentado em notação científica
Multiplication with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554
    Multiply big numbers
    Show result
    Check if result is in scientific notation


# ERRO
# Multiplicação com sinais e não números
Multiplication with a scientific notation result
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554
    Multiply operations
    Show result
    Check undefined result


# ERRO
# Operação com apenas um parentesis
Single parenthesis multiplication error

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
# Operação com dois sinais de multiplicação
Single parenthesis multiplication error

    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=C:/Users/nayan/Desktop/Ufal/tcc/robot-automation/apk/app-debug.apk
    ...                 udid=emulator-5554

    Two multiplication symbols
    Show result
    Check undefined result

    Capture Page Screenshot
    Close Application



