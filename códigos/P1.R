# Este es mi primer script
2+2  # Algo con acentos como "audición"
2+2

2*5

1:5

seq(1, 10, 0.5)
seq(0, 100, 5)
seq(to = 100, from = 0, by = 5)

c("a", "b", "c")

40 < 60
2 + 2 == 5

T == TRUE
F == FALSE

# Objetos 

x <- 24
24 -> x
x = 24

rm(x)

x <- TRUE
pluscuamperfecto <- "venía siendo"
X <- FALSE

# Vectores

y <- 1:10
print(y)
y

y[5]
y[11] <- 11

sexo <- 1:2
names(sexo) <- c("Hombre", "Mujer")
sexo

sexo[3] <- 3

names(sexo)[3] <- "No binario"

sexo


# funciones 

sum(1, 2, 3, 4 , 5)

sum(1, 2, 3, 4, 5, NA, na.rm = T)
help(sum)

sum(1, 2, 3, 4, 5, TRUE)

sum(1, 2, 3, sqrt(5), 5)

c(1/0, -1/0, sqrt(-2))

sum(1, # empiezo en 1
    2, 
    3, 
       4, 
    
           5)

# Ambiente

gc() # garbage collection
ls() # lista TODOS objetos del ambiente


# directorio de trabajo

getwd()

ls()[4]

rm(list = ls())
# Guardar el archivo

save.image("~/Dropbox/2024/R_UY/r_demo_uy/MiprimerAmbiente.RData")

# Proyectos

