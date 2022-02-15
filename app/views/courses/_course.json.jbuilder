json.extract! course, :id, :name, :discription, :instructor_name, :weekdays, :start_time, :end_time, :course_code, :capacity, :status, :room, :created_at, :updated_at
json.url course_url(course, format: :json)
