require 'rake/testtask'
require 'rdoc/task'
require "bundler/gem_tasks"
require 'yard'

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/test_*.rb']
  t.verbose = true
end

YARD::Rake::YardocTask.new
