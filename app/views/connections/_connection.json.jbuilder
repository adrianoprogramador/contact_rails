json.extract! connection, :id, :name, :email, :kind_id, :remark, :created_at, :updated_at
json.url connection_url(connection, format: :json)
