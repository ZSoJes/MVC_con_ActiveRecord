# Este archivo sirve para crear registros de prueba
require 'csv'
CSV.foreach("task.csv") do |row|
  if row[0] != nil and row[1] != nil
    Task.new.add(row[0], row[1])
  end
end