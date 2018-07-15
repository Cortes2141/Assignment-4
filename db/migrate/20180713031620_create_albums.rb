class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :genre
      t.string :year
      t.references :artist, foreign_key: true
      t.references :label, foreign_key: true
      t.timestamp :added
      t.integer :play

      t.timestamps
    end
  end
end
