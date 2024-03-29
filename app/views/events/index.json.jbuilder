json.array!(@events) do |event|
  json.extract! event, :title, :description, :start, :end, :allday
  json.url event_url(event, format: :json)
end
