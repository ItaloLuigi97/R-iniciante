# Carregando dados externos: CSV ou Excel

# Função file.choose():
file.choose() # Mostra o path do arquivo

# Lendo arquivo CSV - Separados por vírgula
df <- read.csv("C:\\Users\\Italo\\Downloads\\R-iniciante\\empregados.csv", sep = ';', header = TRUE) # sep é o delimitador, e header cabeçalho
df1 <- read.csv(file.choose(), sep = ';', header = T) # Outra forma

# lendo arquivo Excel - formato XLSX
install.packages('readxl') # Biblioteca necessária
library(readxl)

df2 <- read_excel(file.choose())

# Verificando a estrutura das colunas
str(df)
