***Settings***
Resource        ../Resources/global.robot


***Keywords***


Subtraction operation
    Click Element       ${nine}
    Click Element       ${subtract}
    Click Element       ${six}

Subtract big numbers
    Click Element       ${nine}
    Click Element       ${subtract}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}
    Click Element       ${two}


Check result
    Element Text Should Be      ${display}      3.0

Check undefined result
    Element Text Should Be      ${display}      NaN

Check if result is in scientific notation
    Element Should Contain Text      ${display}      E

Show result
    Click Element       ${result}
