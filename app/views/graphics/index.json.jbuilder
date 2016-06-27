json.array!(@graphics) do |graphic|
  json.extract! graphic, :id
  json.url graphic_url(graphic, format: :json)
end
