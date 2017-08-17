class CreatePlaneta < ActiveRecord::Migration[5.1]
  def change
    create_table :planeta do |t|
      t.string :Nombre
      t.text :Descripcion

      t.timestamps
    end
  end
end
