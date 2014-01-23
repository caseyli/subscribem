module Subscribem
  class Engine < ::Rails::Engine
    isolate_namespace Subscribem
    
    # Always use RSpec for our engine (even when using rails generators - it will generate RSpec tests)
    config.generators do |g|
    	g.test_framework :rspec, :view_specs => false 
	end
  end
end
