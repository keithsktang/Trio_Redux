json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :url, :caption
  json.url photo_url(photo, format: :json)
end
