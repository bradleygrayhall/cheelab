# frozen_string_literal: true

require 'test_helper'

class PersonnelTest < ActiveSupport::TestCase
  def setup
    @personnel = personnels(:one)
  end

  test 'personnel should be valid' do
    assert @personnel.valid?
  end
end
