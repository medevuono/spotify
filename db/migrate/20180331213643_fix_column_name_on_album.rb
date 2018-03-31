class FixColumnNameOnAlbum < ActiveRecord::Migration[5.1]
  def change
  	rename_column :albums, :img_url, :image_url
  end
end
