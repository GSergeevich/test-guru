class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :name, null: false
      t.boolean :admin, :default => false

      t.timestamps
    end
  end
end
