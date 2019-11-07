class CreateUsersTable < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.decimal :balance, precision: 5, scale: 2

    end
  end
end
