

salgados <- c("coxinha", "risole", "Kibe", "croquete", "esfiha", "pastel")
preco <- c(2.50, 2.50, 2.50, 3.50, 4.00, 4.00)
bebidas <- c("suco", "agua", "refrigerante", "cerveja")
precoBebida <- c(5.00, 2.50, 3.50, 6.00)

#Calcula a média dos preços dos salgados 
mean(preco)

#Mediana dos preços dos salgados 
median(preco)

#Desvio Padrão dos salgados
sd(preco)

#calcula a média dos preços das bebidas
mean(precoBebida)

#Mediana dos preços dos salgados
median(precoBebida)

#Desvio padrão das bebidas
sd(precoBebida)


sort(precoBebida) #função que exibe os dados em forma crescente
sort(precoBebida,decreasing = T) #funçao que exibe os dados em forma decrescente

summary(precoBebida) #dá tudo (média, mediana, quantis, maximo, minimo)
summary(preco) #dá tudo (média, mediana, quantis, maximo, minimo)

table(precoBebida)#organização dos dados em tabela, qual a frequencia que eles aparecem
table(preco)

which.max(precoBebida) #POSICAO que está o valor máximo do vetor
which.min(precoBebida) #POSICAO que está o valor minimo do vetor
precoBebida[which.min(precoBebida)] #Valor que está o valor minimo do vetor

which.max(preco) #POSICAO que está o valor máximo do vetor
which.min(preco) #POSICAO que está o valor minimo do vetor
preco[which.min(preco)] #Valor que está o valor minimo do vetor


max(preco) #maximo
min(preco) #minimo

range(preco) #maior e menor no intervalo