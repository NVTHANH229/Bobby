json.extract! payment, :id, :payment_method, :amount, :created_at, :updated_at
json.url payment_url(payment, format: :json)
