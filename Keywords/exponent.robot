***Settings***
Resource        ../Resources/global.robot


***Keywords***

Exponent operation
    Click Element       ${five}
    Click Element       ${exponent}
    Click Element       ${two}

Exponent to negative one
    Click Element       ${five}
    Click Element       ${exponent}
    Click Element       ${subtract}
    Click Element       ${one}

Exponent to a big negative number
    Click Element       ${five}
    Click Element       ${exponent}
    Click Element       ${subtract}
    Click Element       ${seven}

Exponent to 999
    Click Element       ${three}
    Click Element       ${exponent}
    Click Element       ${nine}
    Click Element       ${nine}
    Click Element       ${nine}

Check if result is infinity
    Element Should Contain Text      ${display}      Infinity

Check if result is in scientific notation
    Element Should Contain Text      ${display}      E

Check result
    Element Text Should Be      ${display}      25.0


Check negative one result
    Element Text Should Be      ${display}      0.2


Check undefined result
    Element Text Should Be      ${display}      NaN

Show result
    Click Element       ${result}