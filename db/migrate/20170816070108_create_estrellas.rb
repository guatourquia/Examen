class CreateEstrellas < ActiveRecord::Migration[5.1]
  def change
    create_table :estrellas do |t|
      t.string :Nombre
      t.text :Descripcion

      t.timestamps
    end
  end
end
