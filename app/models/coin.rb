class Coin < ApplicationRecord
  belongs_to :mining_type #, optional: true #caso queira deixar opcional
end
