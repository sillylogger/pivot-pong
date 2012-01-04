desc "Run 'pivot-pong-sg' ci build"
task :ci_build do
  Rake::Task["spec"].invoke
end