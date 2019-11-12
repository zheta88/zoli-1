require 'test_helper'

class RepasoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get repaso_index_url
    assert_response :success
  end

end
