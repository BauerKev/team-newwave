class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :username
      t.text :title
      t.text :content
      t.integer :comments
      t.integer :points
      t.integer :reports

      t.timestamps null: false
    end
  end
end
