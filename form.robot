*** Settings ***
Library     SeleniumLibrary



*** Variables ***
${input_name}         id=name
${input_phone}        id=phone
${input_email}        id=email
${input_password}     id=password
${textarea_address}   id=address
${button_submit}      name=submit





*** Keywords *** 
abrir navegador e acessar o site
    Open Browser   https://itera-qa.azurewebsites.net/home/automation     chrome

preencher campos
         Input Text        ${input_name}            Adriana
         Input Text        ${input_phone}           994609167
         Input Text        ${input_email}           adrianaalex@gmail.com
         Input Text        ${input_password}        5089
         Input Text        ${textarea_address}      xxxxxxxxxxxxxxx  
                      

clicar em submit
        Click Element      ${button_submit} 

fechar navegador
     Close Browser








*** Test Cases ***
Cenário 1: Preeencher formulário
    abrir navegador e acessar o site
    preencher campos
    clicar em submit
    fechar navegador

