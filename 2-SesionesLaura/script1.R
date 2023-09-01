#################################################
##                                             ##
##        FILOLOGÍA DIGITAL E                  ##
##        INTELIGENCIA ARTIFICIAL              ##
##                                             ##
##        Talleres de Estilometría             ##
##                                             ##
##            Script 1                         ##
##                                             ##
#################################################


# Primero establecemos el directorio de trabajo
# Si tienes un Mac y has guardado la carpeta "novela" en el escritorio:
setwd("Desktop/novela")
# Si tienes Windows y has guardado la carpeta en C:
setwd("C:/novela")

# Si las líneas de arriba te dan error, otra opción para establecer el 
#directorio de trabajo es hacer clic en Session > Set working directory > Choose Directory

# Si todavía no has instalado stylo, ejecuta esta línea:
install.packages("stylo")

# A continuación, llamamos al paquete stylo

library(stylo)

# Para funciones básicas de Estilometría

stylo()
