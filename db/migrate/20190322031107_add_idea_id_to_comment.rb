class AddIdeaIdToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :idea_id, :integer
    remove_column :comments, :idea
  end
end
