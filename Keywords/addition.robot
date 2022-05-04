***Settings***
Resource        ../Resources/global.robot


***Keywords***


Add operation
    Click Element       ${one}
    Click Element       ${add}
    Click Element       ${two}



Add big numbers
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
    Click Element       ${add}
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

Single parenthesis operation
    Click Element       ${parenthesis}
    Click Element       ${one}
    Click Element       ${add}
    Click Element       ${two}

