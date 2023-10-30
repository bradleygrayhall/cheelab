# frozen_string_literal: true

class Post < ApplicationRecord
  has_many_attached :images
  has_rich_text :text
  validates :images, content_type: { in: %w[image/jpeg image/gif image/png],
                                     message: 'must be a valid image format' }
end
