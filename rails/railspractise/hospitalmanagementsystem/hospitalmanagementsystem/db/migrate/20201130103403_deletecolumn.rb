class Deletecolumn < ActiveRecord::Migration[6.0]
  def change
  	remove_column :patients, :Salary
  end
end
