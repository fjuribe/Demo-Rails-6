class RemoveImageUrlFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :image_url, :string
  end
end
