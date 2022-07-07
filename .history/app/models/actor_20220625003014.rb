class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  def first_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.map do |character|
        "#{character.name}"
  end

end