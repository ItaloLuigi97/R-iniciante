# Verificação de dados com gráficos

# Usando os dados do conjunto mtcars:
data("mtcars")
mtcars
help(mtcars)
?mtcars # Outra forma de chamar a função 'help'

# Histograma simples:
?hist
hist(mtcars$mpg)

# Gráfico Quantil-Quantil para avaliar normalidade:
?qqnorm
?qqline

qqnorm(mtcars$mpg)
qqline(mtcars$mpg)

# Tabela de frequências:
?table

table(mtcars$gear)

# Gráfico de barras:
?barplot

barplot(table(mtcars$gear)) # Este é melhor, porque mostra a quantidade unica
barplot(mtcars$gear)

# Tabela de frequência para dados contínuos
?cut

cut(mtcars$mpg, 5) # intervalo de 5 em 5
cut(mtcars$mpg, seq(10, 35, 5)) # agora definimos a sequencia, que também foi de 5

barplot(table(cut(mtcars$mpg, seq(10, 35, 5))))





