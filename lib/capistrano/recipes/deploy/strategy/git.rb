require 'capistrano/recipes/deploy/strategy/remote'

module Capistrano
  module Deploy
    module Strategy

      class Git < Remote
        def deplizzle
          puts 'Deploying!'
        end
      end
      
    end
  end
end