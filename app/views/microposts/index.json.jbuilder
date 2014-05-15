json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :user_ic
  json.url micropost_url(micropost, format: :json)
end
