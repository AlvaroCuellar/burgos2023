#Transforma todas las letras en el símbolo de nuestra elección



import os

def transform_txt_content(file_path):
    """Reemplaza todos los caracteres de un archivo TXT por el símbolo 'x'."""
    with open(file_path, 'r', encoding="utf-8") as file:
        content = file.read()
    
    # Reemplaza cada caracter que no sea un espacio en blanco por 'x'
    transformed_content = ''.join('x' if c != ' ' and c != '\n' else c for c in content)

    # Escribe el contenido transformado de nuevo en el archivo
    with open(file_path, 'w', encoding="utf-8") as file:
        file.write(transformed_content)

# Definir el directorio principal
base_dir = "/Users/alvarocuellar/Library/Mobile Documents/com~apple~CloudDocs/PROYECTOS/Burgos2023-Materiales/Prueba"

# Recorre recursivamente todos los directorios en busca de archivos TXT
for dirpath, dirnames, filenames in os.walk(base_dir):
    for file_name in filenames:
        if file_name.endswith(".txt"):
            file_path = os.path.join(dirpath, file_name)
            transform_txt_content(file_path)
