# Verifica��o de dados e dados faltantes

# Carregamento de dados:
# Lendo arquivo CSV - Separados por v�rgula
file.choose()
df <- read.csv("C:\\Users\\Italo\\Downloads\\R-iniciante\\empregados-valores-faltantes.csv", sep = ';', header = TRUE)

# Biblioteca skimr:
install.packages('skimr')
library(skimr)

# Gerar relat�rio do data-frame - skimr():
skim(df)