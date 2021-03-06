# Carregando dados externos: CSV ou Excel

# Fun��o file.choose():
file.choose() # Mostra o path do arquivo

# Lendo arquivo CSV - Separados por v�rgula
df <- read.csv("C:\\Users\\Italo\\Downloads\\R-iniciante\\empregados.csv", sep = ';', header = TRUE) # sep � o delimitador, e header cabe�alho
df1 <- read.csv(file.choose(), sep = ';', header = T) # Outra forma

# lendo arquivo Excel - formato XLSX
install.packages('readxl') # Biblioteca necess�ria
library(readxl)

df2 <- read_excel(file.choose())

# Verificando a estrutura das colunas
str(df)
