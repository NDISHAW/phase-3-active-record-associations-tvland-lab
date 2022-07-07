class Show < ActiveRecord::Base

    has_many :cha
  def actors_list
    self.actors.map do |t|
        t.full_name
    end
  end
end