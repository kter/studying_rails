namespace :hello do
  desc 'Hello, Rake Task'
  task :world  => :environment do
    puts 'Hello, Rake!'
  end
end
