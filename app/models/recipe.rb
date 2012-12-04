class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :instructions, :name
  validates :ingredients, :length => { :maximum => 1000 }
  validates :instructions, :length => { :maximum => 10000 }  
end
