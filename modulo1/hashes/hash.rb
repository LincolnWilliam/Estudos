#Hash chaveados com strings
hash = { "nome" => "Marcos", "idade" => 23 } # declarando com {}
hash["nome"] # chamando nome. retorno - Marcos
hash["idade"] # chamando idade. retorno - 23
 
# O que são símbolos
# duas variaveis ocupando o mesmo lugar na mémoria - causa uma performace mais rápida
cor1 = :vermelho
cor2 = :vermelho
 
# duas variaveis ocupando dois lugares diferentes na mémoria. 
# performace fica mais lenta.
cor1 = "vermelho"
cor2 = "vermelho"
 
# Hash chaveado com símbolos
 
hash { nome: "Marcos", idade: 23 } #depois do ruby 1.9
hash { :nome => "Marcos", :idade => 23 } #Antes do ruby 1.9
 
hash[:nome]
hash[:idade]
