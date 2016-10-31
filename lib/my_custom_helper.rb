# lib/my_custom_helper.rb
module MyCustomHelper
  def do_stuff
    # use link_to and so on
  end
end

# app/helpers/application_helper.rb
module ApplicationHelper
  include MyCustomHelper
end
