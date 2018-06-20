json.extract! order, :id, :Customer_id, :Delivery_info_id, :payment_method, :created_at, :updated_at
json.url order_url(order, format: :json)
