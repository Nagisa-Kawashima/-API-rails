class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name, null: false, default: " "
      t.integer :age, null: false
      t.timestamps
      t.integer :blood_type, null: false, default: 0
      t.boolean :is_married, null: false, default: false
    end
  end
end

