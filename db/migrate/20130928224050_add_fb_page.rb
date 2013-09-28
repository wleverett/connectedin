class AddFbPage < ActiveRecord::Migration
  def change
    add_column :students, :facebook_page, :string
  end
end
