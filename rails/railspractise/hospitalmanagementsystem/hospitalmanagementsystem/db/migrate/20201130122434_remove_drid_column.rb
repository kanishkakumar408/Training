class RemoveDridColumn < ActiveRecord::Migration[6.0]
  def change
  	remove_column :doctors, :Dr_id
  end
end
