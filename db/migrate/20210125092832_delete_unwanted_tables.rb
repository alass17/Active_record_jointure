class DeleteUnwantedTables < ActiveRecord::Migration[5.1]
  def change
    remove_reference :foods, :category, index: true
    remove_reference :shop_genres, :genre, index: true

    drop_table :order_informations
    drop_table :categories
    drop_table :genres
    drop_table :shop_genres
    drop_table :cities
  end
end
