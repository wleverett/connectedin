class AddHometown < ActiveRecord::Migration
  def change
    add_column :students, :hometown, :string
  end
end
