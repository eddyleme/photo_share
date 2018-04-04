json.extract! photo, :id, :file, :photo_album_id, :created_at, :updated_at
json.url photo_url(photo, format: :json)
