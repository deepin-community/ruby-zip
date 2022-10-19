require 'gem2deb/rake/testtask'
Gem2Deb::Rake::TestTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/*_test.rb'
end
