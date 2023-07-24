class Shop < ApplicationRecord
  has_many :addresses, as: :addressable, dependent: :destroy
  has_many :foods, dependent: :destroy
end
