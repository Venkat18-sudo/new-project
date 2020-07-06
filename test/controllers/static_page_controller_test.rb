require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get static_page_overview_url
    assert_response :success
  end

end
