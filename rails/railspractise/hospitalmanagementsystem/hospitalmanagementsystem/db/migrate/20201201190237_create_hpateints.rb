class CreateHpateints < ActiveRecord::Migration[6.0]
  def change
    create_table :hpateints do |t|
      t.string :name

      t.timestamps
    end
  end
end
