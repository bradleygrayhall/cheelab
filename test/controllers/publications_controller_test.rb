# frozen_string_literal: true

require 'test_helper'

class PublicationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @publication = publications(:one)
  end

  test 'should get index' do
    get publications_url
    assert_response :success
  end

  test 'should get new' do
    get new_publication_url
    assert_response :success
  end

  test 'should create publication' do
    assert_difference('Publication.count') do
      post publications_url,
           params: { publication: { authors: @publication.authors, first_page: @publication.first_page,
                                    hyperlink: @publication.hyperlink, journal: @publication.journal, last_page: @publication.last_page, sort_date: @publication.sort_date, title: @publication.title, volume: @publication.volume, year: @publication.year } }
    end

    assert_redirected_to publications_url
  end

  test 'should show publication' do
    get publication_url(@publication)
    assert_response :success
  end

  test 'should get edit' do
    get edit_publication_url(@publication)
    assert_response :success
  end

  test 'should update publication' do
    patch publication_url(@publication),
          params: { publication: { authors: @publication.authors, first_page: @publication.first_page,
                                   hyperlink: @publication.hyperlink, journal: @publication.journal, last_page: @publication.last_page, sort_date: @publication.sort_date, title: @publication.title, volume: @publication.volume, year: @publication.year } }
    assert_redirected_to publications_url
  end

  test 'should destroy publication' do
    assert_difference('Publication.count', -1) do
      delete publication_url(@publication)
    end

    assert_redirected_to publications_url
  end
end
