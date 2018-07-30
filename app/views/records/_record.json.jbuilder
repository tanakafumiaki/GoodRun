json.extract! record, :id, :date, :course, :distance, :time, :pace, :type, :created_at, :updated_at
json.url record_url(record, format: :json)
