class DropPhotoAlbumTable < ActiveRecord::Migration
  def change
    drop_table :photo_albums
  end
end
