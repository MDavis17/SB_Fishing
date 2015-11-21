class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :topic
      t.date :date
      t.text :description

      t.timestamps null: false
    end
  end
end
