namespace :test do
  desc "Test tp01"
  task tp01: :environment do
    p [:ARGV,ARGV]
    p [:arg1,ENV["arg1"]]
  end

  desc "TODO"
  task tp02: :environment do
  end

end
