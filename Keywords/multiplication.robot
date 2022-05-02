
***Settings***
Resource        ../Resources/global.robot


***Keywords***

Multiply operation
    Click Element       ${one}
    Click Element       ${five}
    Click Element       ${multiply}
    Click Element       ${two}

Multiply big numbers
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${multiply}
    Click Element       ${two}

Check result
    Element Text Should Be      ${display}      30.0

Check if result is in scientific notation
    Element Should Contain Text      ${display}      E

Show result
    Click Element       ${result}
