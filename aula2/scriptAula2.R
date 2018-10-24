nomes <- c("ana","bia","carol","dani","erica","flavia") 
prova1 <- sample(1:10,6)
prova2 <- sample(1:10,6)
prova3 <- sample(1:10,6)
notas <- data.frame(nomes,prova1,prova2,prova3)
notas
notas[,2]

mean(notas$prova1)
mean(notas$prova2)
mean(notas$prova3)

for(i in 2:4){
  print(mean(notas[,i]))
}

media <- (2 * notas[,2] + 3 * notas[,3] + 3 * notas[,4])/8
notas <- data.frame(notas,media)
notas
notas$resultado <- ifelse(notas$media>5, "Aprovado", "Reprovado"  )
notas

notas[c(2,3,4,6),]
notas[c(F,T,T,T,F,T),]
notas$resultado == "Reprovado"
soreprovados <- notas[notas$resultado == "Reprovado" , ]
soreprovados
notas
notas$naoexiste <- 1:6
notas
notas$abc
notas$abc <- 6:1
notas
cbind(notas,1:6)


quatro <- 2+2

notas[order(notas$prova1),]

mencao <- c()
for(i in 1:6){
  if(notas$media[i]<5){
    mencao[i] <- "C"
  }else{
    if(notas$media[i]<=7){
      mencao[i] <- "B"
    }else{
      mencao[i] <- "A"
    }
  }
}
notas$mencao <- mencao
notas

clima <- read.table(file="https://raw.githubusercontent.com/cursoRunb/Inferencia2018/master/Aula3/climaBsb.csv",
                    sep=",", header = TRUE)
clima


clima2 <- read.table(file.choose(),sep=",",header=T)
head(clima2)
mean(clima2$temp_inst)
clima3 <- read.table(file = "climaAula.csv",sep=",",header = T)
getwd()

hist(clima3$temp_inst, main="Meu Lindo Histograma",
     xlab="Temperatura",ylab="Frequência",breaks = 15)

hist(clima3$temp_inst, main="Meu Lindo Histograma",
     xlab="Temperatura",ylab="Frequência",
     breaks = c(15,20,25,30,35))

boxplot(clima3$temp_inst ~ clima3$hora)
iris
boxplot(iris$Sepal.Length ~ iris$Species)
plot(clima$temp_inst,clima$umid_inst)
modelo <- lm(clima$umid_inst ~ clima$temp_inst)
abline(modelo$coefficients)
abline(h=mean(clima$umid_inst))
abline(v=mean(clima$temp_inst))
abline(a = 15, b= 3)


plot(iris$Petal.Length,iris$Petal.Width)
cores <- as.numeric(iris$Species)
plot(iris$Petal.Length,iris$Petal.Width, col=cores,pch=cores)
legend("topleft",levels(iris$Species),col=1:3,pch=1:3)
identify(iris$Petal.Length,iris$Petal.Width)
table(iris$Species)
pie(table(iris$Species))
text(locator(1),"Cinquenta")
text(locator(1),"50")
text(locator(1),"Um terço")
text(locator(3),c("primeiro",'2',"terceiro"))
barplot(table(iris$Species),horiz = TRUE)
qqnorm(iris$Sepal.Length)
qqline(iris$Sepal.Length)
