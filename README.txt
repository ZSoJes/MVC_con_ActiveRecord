Para ejecutar este programa
1ro Abrir la terminal

2do si la base de datos no existe en la carpeta db escribir
	rake db:create
	rake db:migrate
	rake db:seed
el primer comando crea la base de dato
el segundo comando crea las columnas de la tabla tasks
el tercero introduce los datos del archivo csv task.csv de la carpeta principal

3ro para ejecutar el MVC escribir los distintos comandos
ruby todo.rb index
ruby todo.rb add <nombre tarea> <categoria tarea>
ruby todo.rb complete <valor id>
ruby todo.rb delete <valor id>

el primer comando muestra los datos de la bd como objetos
el comando add agrega una tarea
el comando complete cambia el estado de una tarea
el comando delete borra una tarea
