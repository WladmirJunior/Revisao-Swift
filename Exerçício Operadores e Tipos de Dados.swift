/*
1 - Descreva a diferença entre um if e o guard no Swift.
*/

 print("If é usado para verificações onde você quer tratar os dois fluxos, o guard tem uma legibilidade melhor e é mais indicado para tratar o chamado 'Happy Path', onde apenas  condição verdadeira importa.")

/*
2 - Escreva uma função que lança dados, ela não recebe nenhum parâmetro, mas
retorna os números lançados usando apenas uma variável, (Retorna dois valores
utilizando apenas uma variável)
*/

 func lancarDados() -> (Int, Int) {
   let dado1 = 4 Int.random(in: 1...6)
   let dado2 = 6 Int.random(in: 1...6)

   let dados: (Int, Int) = (dado1, dado2)
   return dados
 }

 let dados = lancarDados()
 print(dados)


/*
3 - Reescreva o seguinte código utilizando o guard:
*/

func logar() {
  let login: String? = "user"
  let senha: String? = "senha"

  if let login = login {
    if let senha = senha {
      if login == "user" && senha == "senha" {
        print("Login e senha corretos \(login) \(senha)")
      } else {
        print("Dados incorretos")
      }
    }
  }
}

func logarComGuard() {
  let login: String? = "user"
  let senha: String? = "senha"

  guard let login1 = login, let senha1 = senha else {
    return
  }

  guard login1 == "user" && senha1 == "senha" else {
    print("Dados incorretos  \(login1) \(senha1)")
    return 
  }

  print("Login e senha corretos \(login1) \(senha1)")
}

logar()
logarComGuard()


/*
4 - Escreva um algoritmo que trate os prováveis retornos de uma chamada HTTP
(de 200 até 500), trate o resultado de cada range e informe uma mensagem
relativa para cada.
*/

let codigoRetornoHttp = 501

switch codigoRetornoHttp {
case 200..<300: print("Retorno de sucesso")
case 300..<500: print("Retorno erro no cliente")
case 500...600: print("Retorno erro servidor")
default: print("Erro desconhecido")
}
