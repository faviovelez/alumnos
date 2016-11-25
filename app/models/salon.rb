class Salon < ActiveRecord::Base
  has_and_belongs_to_many :maestros
  has_many :alumnos
end
