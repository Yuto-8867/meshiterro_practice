class RemoveImageIdFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :image_id, :integer
  end
end
