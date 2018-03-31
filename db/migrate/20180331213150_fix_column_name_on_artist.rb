class FixColumnNameOnArtist < ActiveRecord::Migration[5.1]
  def change
  	rename_column :artists, :img_url, :image_url
  end
end
