require 'test_helper'

class IpaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ipa_index_url
    assert_response :success
  end

end
