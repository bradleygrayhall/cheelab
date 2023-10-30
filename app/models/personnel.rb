# frozen_string_literal: true

class Personnel < ApplicationRecord
  has_one_attached :first_image
  has_one_attached :second_image
  validates :first_image, content_type: { in: %w[image/jpeg image/gif image/png],
                                          message: 'must be a valid image format' }
  validates :second_image, content_type: { in: %w[image/jpeg image/gif image/png],
                                           message: 'must be a valid image format' }
end
