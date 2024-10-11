![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Laboratorio | Bash

## Introducción

En este laboratorio vamos a practicar con [`bash`](<https://en.wikipedia.org/wiki/Bash_(Unix_shell)>), ¡un lenguaje de shell y línea de comandos!

## Configuración

1. Bifurque el repositorio en su cuenta de Git Hub y luego clone la carpeta "lab-bash" en su máquina y navegue hasta esa carpeta.

2. Verifique el contenido de la carpeta usando el comando "ls"

``concha
$ls
```

y deberías ver lo siguiente:

``concha
ejercicios entradas lorem lorem-copy módulos salidas README.md
```

3. Permanezca en el mismo directorio/carpeta y complete los siguientes ejercicios.

## Ejercicios

1. Utilizando el comando echo, escriba en la consola "Hola mundo". Aquí encontrará información sobre el comando echo [https://discuss.codecademy.com/t/what-are-practical-uses-of-the-echo-command/394788]
2. Cree un nuevo directorio llamado `new_dir`.
3. Eliminar/Eliminar el directorio `new_dir`.
4. Copie el archivo `sed.txt` de la carpeta `lorem` y péguelo en la carpeta `lorem-copy`.
5. Copie los otros dos archivos de la carpeta `lorem` a la carpeta `lorem-copy` en una sola línea usando punto y coma `;`.
6. Muestra el contenido del archivo `sed.txt` de la carpeta `lorem`.
7. Muestra el contenido del archivo `at.txt` y del archivo `lorem.txt` de la carpeta `lorem`.
8. Imprima las primeras 3 filas del archivo `sed.txt` desde la carpeta lorem-copy.
9. Imprima las últimas 3 filas del archivo `sed.txt` desde la carpeta lorem-copy.
10. Agregue `Homo homini lupus.` al final del archivo `sed.txt` en la carpeta `lorem-copy`.
11. Imprima las últimas 3 filas del archivo `sed.txt` desde la carpeta `lorem-copy`. Debería ver `Homo homini lupus`.
12. El comando `sed` se utiliza para reemplazar el texto de un archivo. Utilice el comando `sed` para reemplazar todas las apariciones de `et` con `ET` en el archivo `at.txt` presente en la carpeta `lorem`. Puede utilizar el siguiente enlace para consultar los comandos `sed` [https://www.linode.com/docs/guides/manipulate-text-from-the-command-line-with-sed/]
Verifique el contenido del archivo sed.txt usando el comando `cat`.
13. Encuentra quién es el usuario del sistema.
14. Encuentra la ruta actual del directorio en el que te encuentras.
15. Enumere todos los archivos con la extensión `.txt` en la carpeta lorem.
16. Cuente las filas del archivo `sed.txt` de la carpeta lorem. Observe la concatenación de `cat` y `wc` con la barra vertical `|`.
17. Cuente los **archivos** que comienzan con `lorem` en todos los directorios.


## Bono

20. Almacene su `nombre` en una variable con el comando `read`.
21. Imprime esa variable.
22. Cree un nuevo directorio llamado con la variable `nombre`.
23. Elimina ese directorio.