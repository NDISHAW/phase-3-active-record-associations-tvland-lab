class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  def first_name
    "#{self.first_name} #{self.last_name}"
  end
end