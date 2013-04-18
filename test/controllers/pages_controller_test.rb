require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "GET pages#home" do
    get :home
    assert_response :success
    assert_template :application
  end
end
