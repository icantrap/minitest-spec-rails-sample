class CreateDudes < ActiveRecord::Migration
  def change
    create_table :dudes do |t|
      t.string :name
      t.integer :age
      t.integer :finger_count

      t.timestamps null: false
    end
  end
end
