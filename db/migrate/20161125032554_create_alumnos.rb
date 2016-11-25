class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.integer :edad
      t.string :direccion
      t.references :salon, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
