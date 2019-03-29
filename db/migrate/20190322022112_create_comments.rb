class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :idea

      t.timestamps
    end
  end
end
