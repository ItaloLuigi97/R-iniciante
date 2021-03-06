# Verifica��o de dados com gr�ficos

# Usando os dados do conjunto mtcars:
data("mtcars")
mtcars
help(mtcars)
?mtcars # Outra forma de chamar a fun��o 'help'

# Histograma simples:
?hist
hist(mtcars$mpg)

# Gr�fico Quantil-Quantil para avaliar normalidade:
?qqnorm
?qqline

qqnorm(mtcars$mpg)
qqline(mtcars$mpg)

# Tabela de frequ�ncias:
?table

table(mtcars$gear)

# Gr�fico de barras:
?barplot

barplot(table(mtcars$gear)) # Este � melhor, porque mostra a quantidade unica
barplot(mtcars$gear)

# Tabela de frequ�ncia para dados cont�nuos
?cut

cut(mtcars$mpg, 5) # intervalo de 5 em 5
cut(mtcars$mpg, seq(10, 35, 5)) # agora definimos a sequencia, que tamb�m foi de 5

barplot(table(cut(mtcars$mpg, seq(10, 35, 5))))





