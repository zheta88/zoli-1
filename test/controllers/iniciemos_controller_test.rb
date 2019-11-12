require 'test_helper'

class IniciemosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get iniciemos_index_url
    assert_response :success
  end

end
