require_relative "config/application"

Rails.application.load_tasks

task :default => [:assets_precompile]

task :assets_precompile do
  Rake::Task["assets:precompile"].invoke
end