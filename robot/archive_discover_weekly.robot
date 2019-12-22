*** Settings ***
Library    Selenium2Library

*** Test Cases***
Login To Spotify
  Open Browser    https://spotify.com/login    Chrome
  Input Text    name=username    USERNAME
  Input Text    name=password    PASSWORD
  Click Element    id=login-button
