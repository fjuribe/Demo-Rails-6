require 'test_helper'

class AuthorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get author_index_url
    assert_response :success
  end

  test "should get create" do
    get author_create_url
    assert_response :success
  end

  test "should get delete" do
    get author_delete_url
    assert_response :success
  end

end
