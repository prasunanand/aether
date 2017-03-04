require 'rake'

task :console do
  cmd = ['irb', "-r './lib/aether.rb'"]
  run(*cmd)
end

task :pry do
  cmd = ['pry', "-r './lib/aether.rb'"]
  run(*cmd)
end

def run(*cmd)
  sh(cmd.join(' '))
end
