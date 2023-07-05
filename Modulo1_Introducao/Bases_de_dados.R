#bases de dados
#sao objetos que armazenam matrizes formados por vetores, fatores, ou ambos
nomes = c("jesus","maria","jose")
sexo = c("masculino","feminino","masculino")
notaProva_1 = c(10,9.5,9)
notaProva_2 = c(5,5.6,7.8)
notaFinal = notaProva_1 + notaProva_2

diarioDeNotas = data.frame(nomes, sexo, notaProva_1, notaProva_2, notaFinal)

str(diarioDeNotas)

#O R disponibiliza algumas bases de dados. Packages -> datasets. Usaremos a 
#base mtcars
mtcars = mtcars
mpg = mtcars$mpg
cyl = mtcars$cyl
mtcarsSelecao = data.frame(mpg,cyl)

MtcarsBaseDeDados <- read_csv("Base De Dados/Base_De_Dados(CSV).csv",
col_types = cols(mpg = col_number(),
carb = col_skip()))
