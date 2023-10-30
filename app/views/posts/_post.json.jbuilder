# frozen_string_literal: true

json.extract! post, :id, :title, :post, :sort_date, :text_date, :created_at, :updated_at
json.url post_url(post, format: :json)
