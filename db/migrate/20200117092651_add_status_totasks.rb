class AddStatusTotasks < ActiveRecord::Migration[5.2]
  def change
     add column :tasks,:status,:string
  end
end
