class Product < ApplicationRecord
  has_many :comments
  has_many :order_products
  has_many :rates
  has_many :category_products
  has_many :image, as: :imageable
end
