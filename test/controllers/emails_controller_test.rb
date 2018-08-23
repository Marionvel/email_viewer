require 'test_helper'

class EmailsControllerTest < ActionDispatch::IntegrationTest
 
 setup do
    @email = emails(:one)
  end

  test "should get index" do
    get emails_url
    assert_response :success
  end

end
