class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :artist_id, foreign_key: true

      t.timestamps
    end
  end
end
