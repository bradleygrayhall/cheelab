# frozen_string_literal: true

json.extract! personnel, :id, :name, :sort_name, :role, :education, :awards, :publications, :alumni, :created_at,
              :updated_at
json.url personnel_url(personnel, format: :json)
