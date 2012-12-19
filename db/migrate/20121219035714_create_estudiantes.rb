class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.date :fecha_nacimiento
      t.boolean :activo
      t.string :codigo
      t.time :inscripcion

      t.timestamps
    end
  end
end
