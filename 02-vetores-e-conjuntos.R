# Vetores e Conjunto de Dados

# Como combinar valores em um vetor
vetor = c(10, 20, 30, 40, 50)
vetor # mostra o objeto criado

# Usando indices para acessar elementos de um vetor
vetor[2] # Retornou o segundo elemento do vetor

# Gernado intervalos de dados
vetor[1:3] # Retorna os elementos dentro do intervalo desejado
vetor[c(1, 2, 3)] 

# Gerando seqeência de dados
seq(from = 2, to = 20, by = 2)

# Usando intervalos para acessar elementos de um vetor: Com 'seq'
vetor[seq(from = 1, to = 3, by = 1)]

# Calculo com Vetores

# Operações de um vetor com um escalar
vetor * 2
vetor + 5

# Agregações (média, soma, desvio padrão)
mean(vetor) # média
sum(vetor) # somatório
sd(vetor) # desvio padrão
