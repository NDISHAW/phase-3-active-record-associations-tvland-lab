class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |t|
      t.string :name
      t.integer :actor_id
      t.integer 
  end
end
