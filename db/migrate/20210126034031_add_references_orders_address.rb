class AddReferencesOrdersAddress < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :address
  end
end
