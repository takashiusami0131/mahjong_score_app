class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.integer :point1,   null:false
      t.integer :point2,   null:false
      t.integer :point3,   null:false
      t.integer :point4,   null:false
      t.integer :user_id1, null:false
      t.integer :user_id2, null:false
      t.integer :user_id3, null:false
      t.integer :user_id4, null:false
      t.timestamps
    end
  end
end
