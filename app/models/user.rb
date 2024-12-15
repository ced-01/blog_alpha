class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # :registerable => permet la création d'un nouveau compte. Effacer pour laisser uniquement le compte "admin" dans seeds.rb
  devise :database_authenticatable, :recoverable, :rememberable, :validatable
end
