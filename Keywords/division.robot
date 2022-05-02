***Settings***
Resource        ../Resources/global.robot


***Keywords***

Divide by zero
    Click Element       ${nine}
    Click Element       ${divide}
    Click Element       ${zero}

Check division by zero
    Element Text Should Be      ${display}      NaN


Show result
    Click Element       ${result}
