require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
 
 test "should get full title" do
  assert_equal full_title, "Twitch"
  assert_equal full_title("Contact"), "Contact | Twitch"
 end

end