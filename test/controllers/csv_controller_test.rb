require 'test_helper'

class CsvControllerTest < ActionDispatch::IntegrationTest
  test "should get sum" do
    get csv_sum_url
    assert_response :success
  end

end
