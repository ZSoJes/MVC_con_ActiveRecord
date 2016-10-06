class TasksController
  def initialize(args)
    @args = args
    @task = Task.new
    @view = TasksView.new
    execute
  end

  def index
    # TIP: Aquí debes de llamar al método del mismo nombre de @view
    @view.index(@task.index)
  end

  def add(var1, var2)
    @view.create(@task.add(var1, var2 ))
  end

  def delete(var1)
    @view.delete(@task.delete(var1))
  end

  def complete(val1)
    @view.update(@task.complete(val1))
  end

  def execute
    if @args[0] == 'index'
      index

    elsif @args[0] == 'add'
      add( @args[1], @args[2])

    elsif @args[0] == 'delete'
      delete( @args[1] )

    elsif @args[0] == 'complete'
      complete( @args[1] )
    else
      @view.error
    end
  end

end
