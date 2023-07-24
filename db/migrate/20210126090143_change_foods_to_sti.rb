class ChangeFoodsToSti < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :type, :string
  end
end
