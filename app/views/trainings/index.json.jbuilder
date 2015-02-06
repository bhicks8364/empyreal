json.array!(@trainings) do |training|
  json.extract! training, :id, :name, :content
  json.url training_url(training, format: :json)
end
