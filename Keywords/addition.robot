***Settings***
Resource        ../Resources/global.robot


***Keywords***


Add operation
    Click Element       ${one}
    Click Element       ${add}
    Click Element       ${two}

Check result
    Element Text Should Be      ${display}      3.0


Show result
    Click Element       ${result}
