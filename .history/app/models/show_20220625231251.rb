class Show < ActiveRecord::Base


  def actors_list
    self.actors.map do |t|
        t.full_name
    end
  end
end