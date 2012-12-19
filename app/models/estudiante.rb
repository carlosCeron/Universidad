class Estudiante < ActiveRecord::Base
  attr_accessible :activo, :apellido, :codigo, :fecha_nacimiento, :inscripcion, :nombre
end
