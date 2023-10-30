# frozen_string_literal: true

json.extract! publication, :id, :author, :year, :title, :journal, :volume, :first_page, :last_page, :hyperlink,
              :sort_date, :created_at, :updated_at
json.url publication_url(publication, format: :json)
