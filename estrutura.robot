*** Settings ***
Library     SeleniumLibrary



*** Variables ***
${variavel1}    teste
${variavel2}     hhh
${variavel3}      16553




*** Keywords ***





*** Test Cases ***

Cenário 1: Teste de abrir navegador                                   
    Open Browser     https://www.google.com/   chrome  

Cenário 2: Teste de abrir site globo
    Open Browser     https://www.globo.com/    chrome
    





    





