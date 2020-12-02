class SupplierToAccolunt < ActiveRecord::Migration[6.0]
  def change
  	add_reference :accounts ,:suppliers , foreign_key:true
  end
end
