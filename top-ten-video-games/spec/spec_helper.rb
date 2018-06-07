require "bundler/setup"
<<<<<<< HEAD
require "top/ten/video/games"
=======
require "top_ten_video_games"
>>>>>>> 4e1d1f9174e07e02cac97c570669afef3ddd727f

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
