class Character < ActiveRecord::Base
  belongs_to :actor_id
  belongs_to :show

  def say_that_thing_you_say
    ""
  end
end