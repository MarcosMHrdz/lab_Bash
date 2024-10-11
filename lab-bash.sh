marco@Villafranca MINGW64 ~
$ cd Documents

marco@Villafranca MINGW64 ~/Documents
$ git clone https://github.com/ironhack-labs/lab-bash
Cloning into 'lab-bash'...
remote: Enumerating objects: 40, done.
remote: Total 40 (delta 0), reused 0 (delta 0), pack-reused 40
Receiving objects: 100% (40/40), 12.63 KiB | 760.00 KiB/s, done.
Resolving deltas: 100% (11/11), done.

marco@Villafranca MINGW64 ~/Documents
$ cd lab-bash

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ ls
exercices/  inputs/  lorem/  lorem-copy/  outputs/  readme.md

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ echo "hello world"
hello world

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ mkdir new_dir

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ rmdir new_dir

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\^[[200~
>
> cp "C:\Users\marco\Documents\lab-bash\lorem\sed.txt" "C:\Users\marco\Documents\lab-bash\lorem-copy"
> cp "C:\Users\marco\Documents\lab-bash\^[[200~

cp "C:\Users\marco\Documents\lab-bash\lorem\sed.txt" "C:\Users\marco\Documents\lab-bash\lorem-copy"
cp: missing destination file operand after 'C:\Users\marco\Documents\lab-bash\'$'\033''[200~'$'\n\n''cp C:UsersmarcoDocumentslab-bashloremsed.txt C:UsersmarcoDocumentslab-bashlorem-copy'$'\n''cp C:UsersmarcoDocumentslab-bash'$'\033''[200~'
Try 'cp --help' for more information.

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\lab-bash\lorem-copy"

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\lab-bash\lorem\lorem.txt"lab-bash\lorem-copy"
> cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\lab-bash\lorem\lorem.txt"lab-bash\lorem-copy"
cp: cannot create regular file 'C:\Users\marco\Documents\lab-bash\lorem\lorem.txtlab-bashlorem-copy'$'\n''cp C:UsersmarcoDocumentslab-bashloremat.txt C:UsersmarcoDocumentslab-bashloremlorem.txtlab-bash\lorem-copy': No such file or directory

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\
cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\la
cp: cannot create regular file 'C:\Users\marco\Documents\lab-bash\lorem\lorem.txpy': No such file or directory

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\lorem\at.txt" "C:\Users\marco\Documents\
>
>
> cp "C:\Users\alvar\Documents\lab-bash\lorem\lorem.txt" "C:\Users\alvar\Documents\lab-bash\lorem-copy

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\marco\Documents\lab-bash\lorem\lorem.txt" "C:\Users\marco\Documents\lab-bash\lorem\sed.txt" "C:\Users\marco\Documents\lab-bash"

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cat lorem\sed.txt
cat: loremsed.txt: No such file or directory

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ ^C

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$  cat lorem/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit,
sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ $  cat lorem/at.txt
bash: $: command not found

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ s head -a lorem-copy/sed.txt
bash: s: command not found

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ s head -n 3 lorem-copy/sed.txt
bash: s: command not found

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ s tail -n 3 lorem-copy/sed.txt
bash: s: command not found

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt lorem/lorem.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$  head -n 3 lorem-copy/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$  tail -n 3 lorem-copy/sed.txt
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ echo "Homo homini lupus." >> lorem-copy/sed.txt

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ tail -n 3 lorem-copy/sed.txt
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus
Homo homini lupus.

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ sed -i 's/et/ET/g' lorem/at.txt

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ whoami
marco

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ pwd
/c/Users/marco/Documents/lab-bash

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ s lorem/*.txt
bash: s: command not found

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ ls lorem/*.txt
lorem/at.txt  lorem/lorem.txt  lorem/sed.txt

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt | wc -l
9

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ find . -type f -name "lore*" | wc -l
6

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese su nombre:"
read nombre
echo "Hola, $nombre. ¡Bienvenido!"
Por favor, ingrese su nombre:

Hola, . ¡Bienvenido!

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$
echo "Por favor, ingrese su nombre:"
read nombre
echo "Hola, $nombre. ¡Bienvenido!"
Por favor, ingrese su nombre:
Marcos
Hola, Marcos. ¡Bienvenido!

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese el nombre del directorio:"
read nombre
Por favor, ingrese el nombre del directorio:
Marcos

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ mkdir "Marcos"

marco@Villafranca MINGW64 ~/Documents/lab-bash (master)
$ Verificar si se creó correctamente
if [ -d "$Marcos" ]; then
    echo "Se ha creado el directorio '$nombre' correctamente."
else
bash: Verificar: command not found
>
>
>  Verificar si se creó correctamente
if [ -d "MARCOS" ]; then
    echo "Se ha creado el directorio 'MARCOS' correctamente."
else
    echo "Error al crear el directorio 'MARCOS'."
fi
>
> read nombre   