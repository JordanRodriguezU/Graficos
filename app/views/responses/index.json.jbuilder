json.array!(@responses) do |response|
  json.extract! response, :id, :pregunta, :respuesta, :cantidad
  json.url response_url(response, format: :json)
end
