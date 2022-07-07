class Actor < ActiveRecord::Base
  has_many :charactershas_many :shows, through: :characters
end