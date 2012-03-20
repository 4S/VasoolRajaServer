require 'test_helper'
require 'all_factories'

class UsersControllerTest < ActionController::TestCase

  setup do
    @user = users(:one)
  end

  test "should create user" do
    user = factory(:build_user)
    assert_difference('User.count') do
      post :create, :format => :json, :user => user.to_json
    end
    assert_response :success
  end

  test "phone number should be unique" do

  end

end
