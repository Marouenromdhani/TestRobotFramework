*** Settings ***
Documentation  Test case pour expliquer l'excution
...             des tests

*** Variables ***
${MSG}=       hello tout le monde

*** Keywords ***
log hello world

*** Test Cases ***
Afficher un teste1
    [Tags]   1
    log hello world

Afficher un teste2
    [Tags]   2
    log hello world