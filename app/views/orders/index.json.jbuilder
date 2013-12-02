json.array!(@orders) do |order|
  json.extract! order, :name, :addreas, :email, :pay_type
  json.url order_url(order, format: :json)
end
