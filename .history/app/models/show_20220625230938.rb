class Show < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say

  end
end