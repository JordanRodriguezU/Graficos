json.array!(@questions) do |question|
  json.extract! question, :id, :pregunta
  json.url question_url(question, format: :json)
end
