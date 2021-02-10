json.extract! booking, :id, :seat, :flight_id, :customer_name, :created_at, :updated_at
json.url booking_url(booking, format: :json)
