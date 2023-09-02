#################################################
##                                             ##
##        FILOLOGÍA DIGITAL E                  ##
##        INTELIGENCIA ARTIFICIAL              ##
##                                             ##
##        Talleres de Estilometría             ##
##                                             ##
##            Script 3                         ##
##                                             ##
#################################################

# Primero establecemos el directorio de trabajo
# Si tienes un Mac y has guardado la carpeta "Roman-de-la-Rose" en el escritorio:
setwd("~/Desktop/RdlR_for_rolling_classify")
# Si tienes Windows y has guardado la carpeta en C:
setwd("C:/RdlR_for_rolling_classify")

# A continuación, llamamos al paquete stylo

library(stylo)

# Para Rolling Classify

rolling.classify(write.png.file = TRUE, classification.method = "svm", mfw=100, training.set.sampling = "normal.sampling", slice.size = 5000, slice.overlap = 4500) 
rolling.classify(write.png.file = TRUE, classification.method = "nsc", mfw=50, training.set.sampling = "normal.sampling", slice.size = 5000, slice.overlap = 4500)
rolling.classify(write.png.file = TRUE, classification.method = "delta", mfw=500)
