require 'test_helper'

class KvadratControllerTest < ActionDispatch::IntegrationTest
  test "should get kvadrat" do
    get kvadrat_kvadrat_url
    assert_response :success
  end

end
