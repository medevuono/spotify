class ChangeColumnNameOnAlbum < ActiveRecord::Migration[5.1]
  def change
  	rename_column :albums, :releaset_at, :released_at
  end
end
