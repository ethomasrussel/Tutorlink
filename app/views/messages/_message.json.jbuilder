json.extract! message, :id, :subject, :sender, :content, :created_at, :updated_at
json.url message_url(message, format: :json)
