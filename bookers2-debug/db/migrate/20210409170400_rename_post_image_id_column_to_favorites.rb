class RenamePostImageIdColumnToFavorites < ActiveRecord::Migration[5.2]
  def change
    rename_column :favorites, :post_image_id, :user_id
  end
end
