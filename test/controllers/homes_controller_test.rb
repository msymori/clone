require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get home" do
    get root_path
  end
  
  test "should get help" do
    get help_path
  end
  
  test "should get about" do
    get about_path
  end
  
  test "should get contact" do
    get contact_path
  end
end
