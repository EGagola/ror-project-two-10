class AddAlbumToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :album, :string
  end
end
