class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :address
  has_many :order_foods, dependent: :destroy
  has_many :foods, through: :order_foods, dependent: :destroy
end
