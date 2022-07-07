class Show < ActiveRecord::Base

    ha
  def actors_list
    self.actors.map do |t|
        t.full_name
    end
  end
end