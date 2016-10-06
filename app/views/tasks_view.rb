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
    puts
  end

  def delete(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Se ha completado la eliminacion de los datos"
    puts
  end

  def update(dato)
    puts
    puts "////////Soy una barra espaciadora////////".chars.join("  ")
    puts "Se ha completado la tarea exitosamente"
    puts
  end

	def error
    puts "Error en los datos"
    puts "se recomienda verifique los datos introducidos"
	end
end
