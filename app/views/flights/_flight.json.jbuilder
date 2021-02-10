json.extract! flight, :id, :date, :flight_number, :departure, :arrival, :plane, :max_seats, :created_at, :updated_at
json.url flight_url(flight, format: :json)
