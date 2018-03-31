class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :img_url
      t.date :releaset_at

      t.timestamps
    end
  end
end
