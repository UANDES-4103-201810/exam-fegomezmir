json.extract! delivery_info, :id, :line1, :line2, :phone, :created_at, :updated_at
json.url delivery_info_url(delivery_info, format: :json)
