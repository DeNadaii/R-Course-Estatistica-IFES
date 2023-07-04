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
