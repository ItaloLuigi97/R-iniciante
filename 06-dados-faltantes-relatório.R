# Verificação de dados e dados faltantes

# Carregamento de dados:
# Lendo arquivo CSV - Separados por vírgula
file.choose()
df <- read.csv("C:\\Users\\Italo\\Downloads\\R-iniciante\\empregados-valores-faltantes.csv", sep = ';', header = TRUE)

# Biblioteca skimr:
install.packages('skimr')
library(skimr)

# Gerar relatório do data-frame - skimr():
skim(df)