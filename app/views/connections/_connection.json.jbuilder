json.extract! connection, :id, :ip_address, :created_at, :updated_at
json.url connection_url(connection, format: :json)
