class TasksView
	# Recuerda que la única responsabilidad de la vista es desplegar data al usuario

	def index(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Indice de datos del BD:Task"
    p dato
    puts
	end

  def create(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Datos agregados!"
    p dato
    puts
  end

  def delete(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Se ha completado la eliminacion de los datos"
    p dato
    puts
  end

  def update(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Se ha completado la tarea exitosamente"
    p dato
    puts
  end

	def error
    puts "Error en los datos"
    puts "se recomienda verifique los datos introducidos o comandos"
    print "\nLista de comandos\n\nindex\nadd <nombre tarea> <categoria tarea>\ncomplete <valor id>\ndelete <valor id>\n\n"
	end
end