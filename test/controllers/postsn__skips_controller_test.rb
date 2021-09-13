require 'test_helper'

class PostsnSkipsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @postsn__skip = postsn__skips(:one)
  end

  test "should get index" do
    get postsn__skips_url
    assert_response :success
  end

  test "should get new" do
    get new_postsn__skip_url
    assert_response :success
  end

  test "should create postsn__skip" do
    assert_difference('PostsnSkip.count') do
      post postsn__skips_url, params: { postsn__skip: {  } }
    end

    assert_redirected_to postsn__skip_url(PostsnSkip.last)
  end

  test "should show postsn__skip" do
    get postsn__skip_url(@postsn__skip)
    assert_response :success
  end

  test "should get edit" do
    get edit_postsn__skip_url(@postsn__skip)
    assert_response :success
  end

  test "should update postsn__skip" do
    patch postsn__skip_url(@postsn__skip), params: { postsn__skip: {  } }
    assert_redirected_to postsn__skip_url(@postsn__skip)
  end

  test "should destroy postsn__skip" do
    assert_difference('PostsnSkip.count', -1) do
      delete postsn__skip_url(@postsn__skip)
    end

    assert_redirected_to postsn__skips_url
  end
end
