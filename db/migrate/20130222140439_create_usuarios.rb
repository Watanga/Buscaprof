class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :materia
      t.integer :price
      t.text :descripcion

      t.timestamps
    end
  end
end
