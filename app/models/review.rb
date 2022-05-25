class Review < ApplicationRecord
  belogs_to :restaurant

  validates :rating, inclusion: { in: (1..5) }
  validates :content, presence: true
end
