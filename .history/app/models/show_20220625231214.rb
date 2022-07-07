class Show < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def actors_list
    self.actors.map do |t|
        
  end
end