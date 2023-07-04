#Tipos de dados mais  comuns no R: 
#vetores, fatores, matrizes, bases de dados, listas, e funcoes
#Vetores: São objetos que podem conter numeros(inteiros, reais, etc), textos,
#e valores logicos
minhaCidade = "Minhacidade";
minhaCidade <- "MinhaCidade";
#tanto "=" quanto "<-" serve para atribuir valores aos objetos 
minhaAltura = 1.85;
souPessoa = TRUE;

#objetos com varios elementos
sequenciaUm = 1:5;
#operador ":" cria uma sequencia 
sequenciaDois = seq(1,10, by = 2); 
#funcao seq(sequence) tbm cria uma sequencia, mas podemos indicar os passo
SalaDeAula = c(101,105,401,503);
#funcao c(combine) permite indicar os elementos que serao atribuidos
nomes = c("jesus","maria","jose")
#nao devemos misturar diferentes tipos de dados no mesmo objeto
objetoCombinado = c("jesus","maria","jose",101,105,401,503)
objetoCombinado_2 = c(101,105,401,503,"jesus","maria","jose")
#mostrar os elementos dentro de um objeto
print(nomes)
#mostrar tipo dentro de um objeto
class(nomes)
#mostra um resumo do objeto
str(nomes)

#calculo com vetores
notaProva_1 = c(10,9.5,9)
notaProva_2 = c(5,5.6,7.8)
notaFinal = notaProva_1 + notaProva_2
multiplicaPor10 = notaFinal * 10

#atribuindo Nomes
names(notaFinal) = nomes
print(notaFinal)

#Fatores(definem variaveis categoricas)
genero = c("fluido","masculino","feminino")
genero = factor(genero)
str(genero)
table(genero)

#exercicio
meuNome = "Igor"
vetor_1 = seq(1,5)
vetor_2 = -1 * vetor_1
vetor_3 = c(vetor_1 * vetor_2)**2




