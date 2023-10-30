# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action do
    ActiveStorage::Current.url_options = { host: request.base_url }
  end
end
