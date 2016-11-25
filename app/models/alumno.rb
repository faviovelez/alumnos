class Alumno < ActiveRecord::Base
  has_and_belongs_to_many :maestros
  belongs_to :salons
end
