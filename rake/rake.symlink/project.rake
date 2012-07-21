desc "One line task description"
namespace :project do
  task :html, :name do |t, args| 
    puts "Hello from Rake! Name is: #{args.name}" 
  end
end
task :default => ["project:html"]
