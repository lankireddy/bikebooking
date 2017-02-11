json.extract! booking, :id, :btime, :user_id, :bike_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)