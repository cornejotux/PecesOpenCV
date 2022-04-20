## Autor: Jorge Cornejo-Donoso
## Fecha Inicio del proyecto: 2022-04-20
## Objetivo: Por ahora esto es solo una prueba de concepto para ver si es posible
##   entrenar el modelo para que reconozca pescados detro de una imagen
##   donde hay multiples organismos y/o especies.


#install.packages("opencv")
#install.packages("tidyverse")

library(opencv)
library(tidyverse)

ub = "https://analisisydecision.es/wp-content/uploads/2020/11/futbol.png"

futbol <- ocv_read(ub)