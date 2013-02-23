class Usuario < ActiveRecord::Base
  attr_accessible :descripcion, :materia, :nombre, :price, :user_id
  belongs_to :User
end
