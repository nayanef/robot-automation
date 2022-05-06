***Settings***
Library         AppiumLibrary
Resource        ../Resources/global.robot
Resource        ../Keywords/multiplication.robot

***Test Cases***


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
