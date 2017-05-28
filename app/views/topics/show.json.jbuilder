# json.partial! "topics/topic", topic: @topic
json.extract! @topic, :id, :title, :description, :created_at, :updated_at
