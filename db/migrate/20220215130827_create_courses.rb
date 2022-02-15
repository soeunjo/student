class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :discription
      t.string :instructor_name
      t.string :weekdays
      t.string :start_time
      t.string :end_time
      t.string :course_code
      t.string :capacity
      t.string :status
      t.string :room

      t.timestamps
    end
  end
end
