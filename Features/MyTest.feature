Feature: Realizacion de casos ingresando nombre de usuario y contraseña
Scenario: verificacion de ingreso de sesion Exitoso
Given Abrir Login
When ingresar username "eduacevedo" y userpass "123456"
Then inicia sesion