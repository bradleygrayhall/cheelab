# frozen_string_literal: true

require 'application_system_test_case'

class PublicationsTest < ApplicationSystemTestCase
  setup do
    @publication = publications(:one)
  end

  test 'visiting the index' do
    visit publications_url
    assert_selector 'h1', text: 'Publications'
  end

  test 'creating a Publication' do
    visit publications_url
    click_on 'New Publication'

    fill_in 'Author', with: @publication.authors
    fill_in 'First page', with: @publication.first_page
    fill_in 'Hyperlink', with: @publication.hyperlink
    fill_in 'Journal', with: @publication.journal
    fill_in 'Last page', with: @publication.last_page
    fill_in 'Sort date', with: @publication.sort_date
    fill_in 'Title', with: @publication.title
    fill_in 'Volume', with: @publication.volume
    fill_in 'Year', with: @publication.year
    click_on 'Create Publication'

    assert_text 'Publication was successfully created'
    click_on 'Back'
  end

  test 'updating a Publication' do
    visit publications_url
    click_on 'Edit', match: :first

    fill_in 'Author', with: @publication.authors
    fill_in 'First page', with: @publication.first_page
    fill_in 'Hyperlink', with: @publication.hyperlink
    fill_in 'Journal', with: @publication.journal
    fill_in 'Last page', with: @publication.last_page
    fill_in 'Sort date', with: @publication.sort_date
    fill_in 'Title', with: @publication.title
    fill_in 'Volume', with: @publication.volume
    fill_in 'Year', with: @publication.year
    click_on 'Update Publication'

    assert_text 'Publication was successfully updated'
    click_on 'Back'
  end

  test 'destroying a Publication' do
    visit publications_url
    page.accept_confirm do
      click_on 'Destroy', match: :first
    end

    assert_text 'Publication was successfully destroyed'
  end
end
