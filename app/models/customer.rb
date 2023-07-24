class Customer < ApplicationRecord
  has_many :addresses, as: :addressable, dependent: :destroy
  has_many :orders, dependent: :destroy
end
