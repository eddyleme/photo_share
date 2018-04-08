class AddPhotoCountToPhotoAlbum < ActiveRecord::Migration[5.1]
  def change
    add_column :photo_albums, :photos_count, :integer
    PhotoAlbum.all.each do |pa|
    	pa.photos_count = pa.photos.count
    	pa.save
    end
  end
end
