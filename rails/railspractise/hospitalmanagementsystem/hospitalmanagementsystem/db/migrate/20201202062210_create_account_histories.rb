class CreateAccountHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :account_histories do |t|
      t.text :detials
      t.references :account , null: true, foreign_key: true

      t.timestamps
    end
  end
end
