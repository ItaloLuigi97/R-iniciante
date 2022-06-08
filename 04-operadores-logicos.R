# Filtrando Dataframes com operadores lógicos

# Vetores - base de empregados:
id <- c(1, 2, 3, 4, 5)
nome <- c('Ítalo', 'Ana', 'João', 'Maria', 'Paula')
salario <- c(1200, 2100, 1700, 1900, 2300)

# Criar Dataframe:
df = data.frame(id, nome, salario)
df

# Operadores lógicos:
1 == 1 # igual
1 != 1 # diferente
1 > 2 # 1 maior que 2
1 < 2 # 1 menor que 2
1 >= 1 # 1 maior ou igual 1
1 <= 1 # 1 menor ou igual 1

# Aplicando em vetores:
salario > 2000 # Retorna um vetor booleano de salario maior que 2000

# Aplicando em dataframes:
df[df$salario > 2000, ] # o espaço vazio serve para retornar todas as colunas

# Exemplos:
data("mtcars") # Um dataframe nativo do R
help(mtcars)
mtcars

# Filtrar registros com mais de 4 cilindros (cyl)
mtcars[mtcars$cyl > 4, ]

# Fitrar carros com motor de 4 marchas apenas (gear)
mtcars[mtcars$gear == 4, ]

# Filtrar carros com menos de 3.0 punds de peso (wt x 1000 lbs)
mtcars[mtcars$wt  < 3, ]














