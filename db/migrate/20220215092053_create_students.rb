class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :email
      t.string :password
      t.string :birthdate
      t.string :phone_number
      t.string :major

      t.timestamps
    end
  end
end
