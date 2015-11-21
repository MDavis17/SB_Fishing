json.array!(@posts) do |post|
  json.extract! post, :id, :topic, :date, :description
  json.url post_url(post, format: :json)
end
