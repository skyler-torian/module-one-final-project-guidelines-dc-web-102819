class CLI < Thor
    desc "hello [name]", "say my name"
    def hello(name)
      if name == "Heisenberg"
        puts "you're goddamn right"
      else
        puts "say my name"
      end
    end
  end

CLI.start(ARGV)