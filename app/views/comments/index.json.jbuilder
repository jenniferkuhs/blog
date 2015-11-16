json.array!(@comments) do |comment|
  json.extract! comment, :id, :post_id, :user_name, :date
  json.url comment_url(comment, format: :json)
end
