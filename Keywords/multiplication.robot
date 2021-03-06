
***Settings***
Resource        ../Resources/global.robot


***Keywords***

Check result
    Element Text Should Be      ${display}      30.0

Check if result is in scientific notation
    Element Should Contain Text      ${display}      E

Check negative result
    Element Should Contain Text      ${display}      -10.0

Check undefined result
    Element Text Should Be      ${display}      NaN

Multiply operation
    Click Element       ${one}
    Click Element       ${five}
    Click Element       ${multiply}
    Click Element       ${two}

Negative multiplication operation
    Click Element       ${subtract}
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


Multiply operations
    Click Element       ${subtract}
    Click Element       ${multiply}
    Click Element       ${add}


Single parenthesis operation
    Click Element       ${parenthesis}
    Click Element       ${one}
    Click Element       ${multiply}
    Click Element       ${two}

Show result
    Click Element       ${result}

Two multiplication symbols
    Click Element       ${one}
    Click Element       ${multiply}
    Click Element       ${multiply}
    Click Element       ${two}
