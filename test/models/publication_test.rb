# frozen_string_literal: true

require 'test_helper'

class PublicationTest < ActiveSupport::TestCase
  def setup
    @publication = publications(:one)
  end

  test 'publication should be valid' do
    assert @publication.valid?
  end
end
