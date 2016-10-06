require 'date'
class Task < ActiveRecord::Base

# Fíjate en la línea anterior como este modelo está heredando de la clase
# ActiveRecord::Base
# Que tanto código te regala ActiveRecord
  def index
    Task.all
  end

  def add( var1, var2, var3 )
  	task = Task.new do |t|
      t.name = var2
      t.category = var2
      t.state = var3
    end
    task.save
  end

  def delete( val1 )
    task = Task.find_by(id: val1)
    task.destroy
  end

  def complete( val1 )
  	task = Task.find_by(id: val1)
    task.state = "completado"
    task.updated_at = Time.now
    task.save
  end

end