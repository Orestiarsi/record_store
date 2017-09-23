json.extract! collection, :id, :img, :artist, :album, :year, :created_at, :updated_at
json.url collection_url(collection, format: :json)
