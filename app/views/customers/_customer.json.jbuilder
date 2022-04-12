json.extract! customer, :id, :name, :tenant_domain, :created_at, :updated_at
json.url customer_url(customer, format: :json)
