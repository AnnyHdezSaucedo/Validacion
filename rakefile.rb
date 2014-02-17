task :default => [:test]

task :test do
ruby "etl_test.rb" 
end
