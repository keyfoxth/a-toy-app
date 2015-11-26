require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "A toy app which produced by Ruby on Rails"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | A toy app which produced by Ruby on Rails"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | A toy app which produced by Ruby on Rails"
  end
  
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | A toy app which produced by Ruby on Rails"
  end

end
