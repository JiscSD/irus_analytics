require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "resque/tasks"

# Default directory to look in is `/specs`
# Run with `rake spec`
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = ['--color']
end

task :default => :spec
