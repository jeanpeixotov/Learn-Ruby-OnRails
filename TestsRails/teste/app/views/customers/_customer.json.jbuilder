json.extract! customer, :id, :name, :email, :birthday, :obs, :created_at, :updated_at
json.url customer_url(customer, format: :json)