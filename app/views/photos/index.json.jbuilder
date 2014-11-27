json.array!(@photos) do |photo|
  json.extract! photo, :id, :title
  json.url photo_url(photo, format: :json)
end
