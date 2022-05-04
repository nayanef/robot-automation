***Settings***
Resource        ../Resources/global.robot


***Keywords***

Simple division
    Click Element       ${nine}
    Click Element       ${divide}
    Click Element       ${three}

Check simple division
    Element Text Should Be      ${display}      3.0
Divide by zero
    Click Element       ${nine}
    Click Element       ${divide}
    Click Element       ${zero}

Check division by zero
    Element Text Should Be      ${display}      NaN


Show result
    Click Element       ${result}
