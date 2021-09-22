*** Keywords ***

Wait for text on Screen
    [Arguments]   ${text}
    Wait Until Page Contains   ${text}    timeout=10s


Wait for Element on Screen 
     [Arguments]   ${element} 
     Wait Until Page Contains Element   ${element}   timeout=10s

