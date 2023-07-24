class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :line_1
      t.string :line_2
      t.string :line_3
      t.string :city
      t.string :prefecture
      t.string :postalcode
      t.references :addressable, polymorphic: true, null: false

      t.timestamps
    end
    remove_reference :shops, :city, index: true
  end
end
