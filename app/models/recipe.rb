class Recipe < ActiveRecord::Base
  has_many :ingredients
  has_nested_attributes_for :ingredients
end
