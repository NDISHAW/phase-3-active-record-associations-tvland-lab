class Character < ActiveRecord::Base
  belongs_to :actor_id
  belongs_to :show
end