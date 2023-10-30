# frozen_string_literal: true

require 'test_helper'

class PersonnelsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @personnel = personnels(:one)
  end

  test 'should get index' do
    get personnels_url
    puts personnels_url
    assert_response :success
  end

  test 'should get new' do
    get new_personnel_url
    assert_response :success
  end

  test 'should create personnel' do
    assert_difference('Personnel.count') do
      post personnels_url,
           params: { personnel: { alumni: @personnel.alumni, awards: @personnel.awards, education: @personnel.education,
                                  name: @personnel.name, publications: @personnel.publications, role: @personnel.role,
                                  sort_name: @personnel.sort_name } }
    end

    assert_redirected_to personnels_url
  end

  test 'should get edit' do
    get edit_personnel_url(@personnel)
    assert_response :success
  end

  test 'should update personnel' do
    patch personnel_url(@personnel),
          params: { personnel: { alumni: @personnel.alumni, awards: @personnel.awards, education: @personnel.education,
                                 name: @personnel.name, publications: @personnel.publications, role: @personnel.role,
                                 sort_name: @personnel.sort_name } }
    assert_redirected_to personnels_url
  end

  test 'should destroy personnel' do
    assert_difference('Personnel.count', -1) do
      delete personnel_url(@personnel)
    end

    assert_redirected_to personnels_url
  end
end
