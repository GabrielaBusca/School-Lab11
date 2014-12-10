class AddAgeAndGenderToStudents < ActiveRecord::Migration
  def change
    add_column :students, :age, :integer
    add_column :students, :gender, :integer
  end
end
