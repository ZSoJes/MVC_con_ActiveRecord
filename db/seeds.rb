# Este archivo sirve para crear registros de prueba
require 'date'
@task = Task.create({
	:name => "leer_libro",
	:category => "lectura",
	:state => "no_terminado",
	:created_at => Time.now,
	:updated_at => Time.now
	})