require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get index_show_url
    assert_response :success
  end

  test "should get create" do
    get index_create_url
    assert_response :success
  end

end
