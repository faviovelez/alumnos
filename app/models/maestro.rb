class Maestro < ActiveRecord::Base
  has_and_belongs_to_many :salons
  has_and_belongs_to_many :alumnos
end
