class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :Student_ID
      t.string :Student_Name
      t.string :Email_Address
      t.string :Major
      t.string :Class

      t.timestamps
    end
  end
end
