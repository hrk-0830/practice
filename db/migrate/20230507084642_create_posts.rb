class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|

      t.timestamps
      t.string :title, null: false
      t.string :text, null: false
    end
  end
end
