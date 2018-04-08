class Photo < ApplicationRecord
	mount_uploader :file, ImageUploader
  belongs_to :photo_album, counter_cache: true

end
