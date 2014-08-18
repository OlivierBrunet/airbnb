class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :home_type
      t.string :room_type
      t.integer :capacity
      t.string :city

      t.timestamps
    end
  end
end
