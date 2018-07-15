json.extract! album, :id, :name, :genre, :year, :artist_id, :label_id, :added, :play, :created_at, :updated_at
json.url album_url(album, format: :json)
