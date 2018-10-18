2+3
resultado <- 333.54*45.9/23
resultado / 3


github.com/cursoRunb/introducaoR

resultado
doismaisdois <- 2 + 2
print(doismaisdois)
doismaisdois
final <- resultado / doismaisdois
final
final2 <- 1200
2resultado <- 100
vendas <- c(1000,1200,900,800,1500,1000)
vendas
vendas * .75
bimestre <- c(10,20)
percentual <- c(.25,.35)
bimestre * percentual
simples <- c(1,2)
vendas
vendas + simples
tres <- c(100,200,300)
tres
simples
tres + simples
copia <- simples
copia
meunome <- "eduardo"
meunome
seunome <- "jose"
seunome
alunos <- c("ana","bia","carol")
alunos
c(alunos,meunome,"pedro")
Meunome
vetor_logico <- c(TRUE,T,FALSE,F)
vetor_logico
vetor_ilogico <- c(true)
vetor_numero_palavra <- c(100,"cem",1000,"mil",NA)
vetor_numero_palavra
vetor_comna <- c(1,2,NA)
vetor_comna
vetor_logico_texto <- c(TRUE,T,"ana",FALSE,F)
vetor_logico_texto
vetor_numero_logico <- c(10,TRUE,FALSE,1000)
vetor_numero_logico
TRUE + TRUE + TRUE + FALSE
as.character(vendas)
numeros <- c(0,1,2,3)
numeros
as.logical(numeros)

vendas
vendas[3]
vendas[c(3,5)]
vendas[c(5,3)]
vendas[-3]
vendas[-c(5,3)]
vendas
vendas[c(T,T,F,F,T,T)]
vendas
vendas[vendas > 950]
vendas[vendas != 1000]
vendas
vendas[c(1,3,5)]
vendas[c(T,F)]
vendas[c(F,T)]
vendas[c(4,3,1,6,2,5)]
order(vendas)
vendas[order(vendas)]
sort(vendas)
?order
order(vendas, decreasing = TRUE)
alunos
alunos[order(alunos)]
mat1 <- matrix(c(100,123,129,200,209,123,876,129,876),ncol=3)
mat1 <- matrix(c(100,123,129,200,209,123,876,129,876),ncol=3,nrow=3)
mat1 <- matrix(c(100,123,129,
                 200,209,333,
                 876,129,876),
               nrow=3, byrow = TRUE)
mat1
rownames(mat1) <- c("bsb","rj","sp")
mat1
colnames(mat1) <- c("jan","fev","mar")
mat1
vendas
names(vendas) <- c("jan","fev","mar","abr","mai","jun")
vendas
vendas["fev"]
vendas[c("fev","abr")]

vetor_numero_palavra
vetor_numero_palavra[c(2,4)] <- NA
as.numeric(vetor_numero_palavra)
mean(as.numeric(vetor_numero_palavra),na.rm = TRUE)
?mean
mat1
mat1[2,3]
mat1[3,]
mat1[,2]
mat1[,c(1,3)]
mat1[-1,]
mat1[1,2] <- 1234
mat1
mat1[1,] <- 20000
mat1
mat1
mat1[c(1,3,2),]

nomes <- c("ana","bia","carol","dani")
idades <- c(10,20,5,80)
estudante <- c(T,F,T,T)
inscritos <- data.frame(nomes, idades, estudante)
inscritos[c(4,2,1,3), ]
order(inscritos[,2],decreasing = TRUE)
inscritos[order(inscritos[,2],decreasing = TRUE), ]
inscritos
inscritos[c(2,4), ]
inscritos[c(F,T,F,T),]
inscritos[,2] > 18
inscritos[ inscritos[,2] > 18 ,]
1:10
1:20
lista1 <- list(umadez = 1:10, umacem = 1:100, inscritos, mat1)
lista1
lista1[1]
lista1[[1]]
inscritos
inscritos[,2][c(2,3)][1]
