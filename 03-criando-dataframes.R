# Criando Dataframes

# Vetores - Base de empregados
id <- c(1, 2, 3, 4, 5)
nome <- c('Ítalo', 'Ana', 'João', 'Maria', 'Paula')
salario <- c(1200, 2100, 1700, 1900, 2300)

# Criar Dataframe
df = data.frame(id, nome, salario)
df

# Filtrar uma linha
df[1, ] # Retorna a linha 1
df[1:2, ] # Retorna as duas primeiras linhas

# Filtrar coluna
df[ , 2] # Retorna o nome das colunas

# Criar uma nova colunas: 
tempo <- c(2, 3, 1, 2, 3)
df$tempo <- tempo # Adicionando essa nova colunas ao nosso dataframe já existente
df

# Operações com colunas
sum(df$salario)
mean(df$salario)
var(df$salario)
