// /*
// 1 - Da forma mais longa para a mais curta maneira de escrever, declare variáveis
// em um código Swift.
// */

 var variavelComAnotacaoDeTipo: String = "valor"
 var variavelSemAnotacaoDeTipo = "valor"

// /*
// 2 - Ao pensar em um sistema de venda de carros, ao cadastrar um novo para
// venda pense em quais informações seriam constantes e quais seriam variáveis, e
// declare esses dados em um código Swift.
// */

 enum Cores {
   case Vermelho
   case Azul
   case Preto
 }

 let ano: Int = 2020
 var kilometragem: Double = 1000.5
 let fabricante: String = "Ford"
 let cor: Cores = .Azul

// /*
// 3 - Descreva seu entendimento sobre anotação de tipos no Swift.
// */

 print("Anotação de tipo, é descrever explicitamente qual é o tipo de dado de uma variável.")

// /* 
// 4 - Declare uma variável do tipo Int e outra do tipo Double, e converta as duas para
// um texto do tipo String em uma terceira variável.
// */

 var anoFabricacao = 2021
 var kilometragemVeiculo = 50.5

 var texto = "Ano do carro: " + String(anoFabricacao) + " kilometragem: " + String(kilometragemVeiculo)
 print(texto)

 var textoSegundaForma = "Ano do carro: \(anoFabricacao) kilometragem: \(kilometragemVeiculo)"
 print(textoSegundaForma)

// /*
// 5 - Defina os conceitos de Type Safety e Type Inference.
// */

 print("Type Safety significa que a linguagem tem uma forte definição de tipo, se um tipo foi declado ele não pode ser alterado.")

 print("type Inference é a definição do tipo de uma variável de acordo com o conteudo que foi atribuido a ela.")
