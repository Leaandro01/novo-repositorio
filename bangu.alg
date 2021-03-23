algoritmo "PartidaDeFutebol"
// Função :
// Autor :
// Data : 09/03/2021
// Seção de Declarações
var
BG, MG, DIF: Real

inicio
Escreval(" BANGU X MADUREIRA" )
Escreval("---------------------")
Escreva(" Quantos gols do BANGU? ")
Leia(BG)
Escreva(" Quantos gols do MADUREIRA? ")
Leia(MG)
EScreval("---------------------")
Se(BG > MG) entao
   DIF <- BG - MG
Senao
   DIF <- MG - BG
Fimse
Escreval(" Diferenca: ", DIF)
Escolha DIF
caso 0
   Escreval(" Status: EMPATE ")
caso 1, 2, 3,
   Escreval("Status: PARTIDA NORMAL")
caso 4, 5, 6, 7
   Escreval("Status: GOLEADA ")
OutroCaso
   Escreval("Status: ALGO INCOMUM")
   Escreval("Voce digitou os dados corretos? ")

Fimescolha
Escreval("---------------------")


fimalgoritmo
