#Subscritos: comandos que identificam elementos especificos nos objetos

nomes = c("jesus","maria","jose")
numeros = c(2, 3, 5, 6, 7, 11)

nomes[3] #mostra o terceiro elemento do objeto
nomes[-3] #lista todos, exceto o passado
nomes[c(1,3)]#lista o elementos nas posicoes indicadas
nomes[2:3]#lista os elementos nas posicoes indicadas
nomes[seq(2,3)]

numeros[2:5]
numeros[seq(2,5)]
numeros[seq(1,5,by=2)]#lista os elementos nas posicoes indicadas pulando 2

nomes[1] = "jesus Cristo" #muda o nome no index passado
nomes[4] = "Deus" #adiciona variavel no index passado
nomes[6] = "Lucifer" #é adicionado, porem o index sem conteudo fica vazio

length(nomes) #retorna o tamanho do vetor
nomes[length(nomes)] = "moises" #adiciona no ultimo index
nomes[length(nomes)+1] = "lucifer" #adiciona um novo index
print(nomes)

mtcars = mtcars
mtcars[3,4]#dado da terceira linha, quarta coluna
mtcars[3:5,4] #dados das linhas 3 a 5, quarta coluna

#subset
terceiraColuna = mtcars[,3] #todos os dados da terceira coluna
terceiraLinha = mtcars[3,] #todos os dados da terceira linha

selecao = mtcars[,1:3] #todos os dados das 3 primeiras colunas

#criacao de subgrupos
carrosEconomicos = subset(mtcars, mpg>22)
carrosAutomaticos = subset(mtcars, am==0)

#exercicio
esoph = esoph
esoph[40,4]
Ativ_3 = esoph[,2:4]
Ativ_4 = subset(esoph,ncases >4)
















