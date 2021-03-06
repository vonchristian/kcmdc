class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts, id: :uuid do |t|
      t.string :name
      t.string :type
      t.string :account_code
      t.boolean :contra, default: false
      t.boolean :active, default: false

      t.timestamps
    end
    add_index :accounts, :name, unique: true
    add_index :accounts, :type
    add_index :accounts, :account_code, unique: true
  end
end
