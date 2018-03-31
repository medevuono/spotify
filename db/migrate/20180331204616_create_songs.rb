class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :preview_url
      t.integer :number

      t.timestamps
    end
  end
end
