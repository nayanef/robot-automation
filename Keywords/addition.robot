***Settings***
Resource        ../Resources/global.robot


***Keywords***


Add operation
    Click Element       ${one}
    Click Element       ${add}
    Click Element       ${two}

Check result
    Element Text Should Be      ${display}      3.0

Check undefined result
    Element Text Should Be      ${display}      NaN


Show result
    Click Element       ${result}

Single parenthesis operation
    Click Element       ${parenthesis}
    Click Element       ${one}
    Click Element       ${add}
    Click Element       ${two}

