class Game < ApplicationRecord
    has_one_attached :rule
    has_many_attached :images
end
