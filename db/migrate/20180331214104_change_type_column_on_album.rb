class ChangeTypeColumnOnAlbum < ActiveRecord::Migration[5.1]
  def up
      change_column :albums, :releaset_at, :string
  end

  def down
      change_column :albums, :releaset_at, :date
  end
end
