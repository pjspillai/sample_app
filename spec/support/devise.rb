RSpec.configure do |config|
  config.include Devise::TestHelpers, :type => :controller
end



#Using Devise, your controllers will often include before_filter :authenticate_user! to limit access to signed-in users. Your tests will fail unless a default user is created and logs in before each test runs. Devise provides test helpers to make it simple to create and log in a default user.
#Now you can write controller specs that set up a signed-in user before tests are run.




