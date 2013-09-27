class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :username
      t.text :first_name
      t.text :last_name
      t.text :desc
      t.string :city_pic
      t.string :profile_pic

      t.timestamps
    end
  end
end
