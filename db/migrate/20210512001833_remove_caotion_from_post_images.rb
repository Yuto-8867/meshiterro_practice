class RemoveCaotionFromPostImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_images, :caotion, :text
  end
end
