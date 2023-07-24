class ChangeUsersToCustomers < ActiveRecord::Migration[5.1]
  def change
    rename_table :users, :customers
    remove_reference :orders, :user, index: true
    add_reference :orders, :customer, foreign_key: true
  end
end
