#Crie um array vazio.
estados = []
#Collections podem ter zero ou mais elementos.

#Insira um novo item ao array estados
estados.push('Espirito Santo')
#O push sempre irá adicionar itens de forma sequencial

#Também é possível inserir vários elementos de uma só vez.
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
puts estados

#Para manter nossa coleção organizada em ordem alfabética ao inserir os itens ‘Acre’ e ‘Amapá’, devemos especificar que eles ocuparão as primeiras posições do array. Para isso contamos com o insert.
estados.insert(0, 'Acre', 'Amapa')
#Primeiro é passado o valor do índice onde a instrução será aplicada  acompanhado por um ou mais itens a serem adicionados.

#Os elementos Acre e Amapá tornaram-se os primeiros do array.
puts estados

#ACESSANDO ELEMENTOS

#Recupere o segundo elemento do array estados
estados[1]
#Saiba que o primeiro elemento não inicia no índice 1, mas sim no 0.

#Você também pode acessar índices através de intervalos
estados[2..5]
#Retorna os itens dos indices 2,3,4 e 5

#Utilizando números negativos conseguimos recuperar elementos a partir do ultimo item do array, de forma regressiva. O número -1 representa o ultimo elemento.
#Adquira o penultimo elemento de estados
estados[-2]

#Também funciona com intervalos
estados[-3..-1]

#Uma forma muito intuitiva e natural de recuperar o primeiro item é usar first
estados.first

#Seguindo a mesma ideia, use last para o último
estados.last

#Para saber a quantidade de itens em um Array você pode utilizar qualquer uma destas duas instruções 
estados.count
estados.length

#Descubra se o array está vazio
estados.empty?

#Verifique se o item especifico está presente
estados.include?('São Paulo')

#Remova um item através de seu indice
estados.delete_at(2)

#Exclua o ultimo item do array estados
estados.pop

#Para excluir o primeiro item faça
estados.shift

#HASH

#Crie um hash vazio
capitais = Hash.new

#Um Hash também pode ser iniciado com vários pares de chave-valor
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

#A chave de um Hash pode ser qualquer tipo de dado
#hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano, [1,2,3] => 'Chave do tipo array'}

#Adicione um novo item no hash estados
capitais[:minas_gerais] = "Belo Horizonte"

#Acesse a capital que acabamos de inserir utilizando sua chave
capitais[:minas_gerais]
#De forma sucinta, a chave é o index de nossos itens 

#Para retornar todas as chaves de um hash
capitais.keys

#Agora, todos os valores de um hash  
capitais.values

#Remover um elemento chave-valor
capitais.delete(:acre)

#Descubra o tamanho do hash
capitais.size

#Verifique se o Hash está vazio
capitais.empty?