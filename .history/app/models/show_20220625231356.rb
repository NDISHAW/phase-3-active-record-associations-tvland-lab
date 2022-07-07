class Show < ActiveRecord::Base

    has_many :characters
    has_many :actors, through: :characters
    belongs_to :networks
    
  def actors_list
    self.actors.map do |t|
        t.full_name
    end
  end
end