# Usando SQL no R

# Pacote sqldf:
install.packages('sqldf')
library(sqldf)

# Conjunot de dados airquality:
data("airquality")
?airquality
airquality

# Como usar o sqldf:
sql <- '
select *
from airquality
' # Instanciamos uma query
sqldf(sql) # Solicitamos a query

# Filtrar on Month = 5:
query <- '
select * 
from airquality
where 
  Month = 5
'
sqldf(query)

# Calcular a m�dia de Tempo(Temperatura) por M�s:

query <- '
select Month, avg(Temp) as avg_Temp
from airquality
group by
  Month
'
sqldf(query)







