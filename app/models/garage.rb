class Garage < ActiveRecord::Base
  attr_accessible :brand, :description, :image, :model, :name, :price, :year
end
