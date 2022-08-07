# desafio02-devops

Ejercicio 2:

Propuesta: 

1. Asegurar que los permisos del archivo solo le permitan al "owner" escribir, leer y ejecutar el archivo Lista_Precios.
2. Se deben remover los permisos a los otros usuarios del grupo y a todos los demas usuarios.
3. Se deben cambiar los permisos de lectura y escritura para evitar que otros usuarios vean y escriban el archivo. Por precaucion tambien se limitara el permiso de ejecucion. Para ello se va aestablecer el permiso numero 700. 7-> todos los permisos al owner. 0-> ningun permiso para el grupo. 0-> ningun permiso para otros usuarios.
4. Comandos para cambiar los permisos  

cd /home

chmod 700 Lista_Precios

podemos verificar que los permisos son correctos usando

ls -l
