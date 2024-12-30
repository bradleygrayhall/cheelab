class ResearchType < ApplicationRecord
  has_one_attached :type_image
  has_one_attached :card_front
  has_one_attached :card_back
  validates :type_image, content_type: { in: %w[image/jpeg image/gif image/png],
                                          message: 'must be a valid image format' }
  validates :card_front, content_type: { in: %w[image/jpeg image/gif image/png],
                                           message: 'must be a valid image format' }
  validates :card_back, content_type: { in: %w[image/jpeg image/gif image/png],
                                           message: 'must be a valid image format' }
end
