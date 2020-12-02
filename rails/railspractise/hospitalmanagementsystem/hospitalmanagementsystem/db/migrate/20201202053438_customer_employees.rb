class CustomerEmployees < ActiveRecord::Migration[6.0]
  def change
  	t.references :Employee, null: true, foreign_key: true
  end
end
