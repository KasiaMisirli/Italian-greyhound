require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get shop" do
    get products_shop_url
    assert_response :success
  end

end
