class AddIndexToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_reference :users, :cities, foreign_key: true 
  end
end
