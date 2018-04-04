class PhotoAlbum < ApplicationRecord
	mount_uploader :cover_image, ImageUploader
	has_many :photos
end
