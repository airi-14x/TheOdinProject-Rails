class AddCommentTable2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :description
  end
end
