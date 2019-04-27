class Product < ApplicationRecord
    enum product_type: [:cleanser, :toner, :serum, :mask, :exfoliator, :moisturizer, :sunscreen]
    enum skin_type: [:dry, :oily, :combo, :normal, :sensitive]
    
    has_many :product_ingredients
    has_many :ingredients, through: :product_ingredients
end
