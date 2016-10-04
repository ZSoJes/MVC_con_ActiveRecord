class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      # Completa con las columnas que necesites
      t.string :name
      t.string :category
      t.string :state
      t.timestamps :created_at
      t.timestamps :updated_at
    end
  end
end