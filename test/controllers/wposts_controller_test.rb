require 'test_helper'

class WpostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wposts_index_url
    assert_response :success
  end

  test "should get show" do
    get wposts_show_url
    assert_response :success
  end

end
