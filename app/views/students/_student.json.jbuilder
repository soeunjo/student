json.extract! student, :id, :student_id, :email, :password, :birthdate, :phone_number, :major, :created_at, :updated_at
json.url student_url(student, format: :json)
