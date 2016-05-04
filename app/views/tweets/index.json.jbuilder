json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :mensaje, :usuario, :fecha
  json.url tweet_url(tweet, format: :json)
end
