# frozen_string_literal: true

require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @post = posts(:one)
  end

  test 'should get index' do
    get posts_url
    assert_response :success
  end

  test 'should get new' do
    get new_post_url
    assert_response :success
  end

  test 'should create post' do
    assert_difference('Post.count') do
      post posts_url,
           params: { post: { text: @post.text, sort_date: @post.sort_date, text_date: @post.text_date,
                             title: @post.title } }
    end

    assert_redirected_to posts_url
  end

  test 'should get edit' do
    get edit_post_url(@post)
    assert_response :success
  end

  test 'should update post' do
    patch post_url(@post),
          params: { post: { text: @post.text, sort_date: @post.sort_date, text_date: @post.text_date,
                            title: @post.title } }
    assert_redirected_to posts_url
  end

  test 'should destroy post' do
    assert_difference('Post.count', -1) do
      delete post_url(@post)
    end

    assert_redirected_to posts_url
  end
end
