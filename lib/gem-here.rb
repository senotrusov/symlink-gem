
pwd = Dir.pwd.split(/\//)

begin
  break if File.directory?((pwd + ["gems"]).join("/")) && File.directory?((pwd + ["specifications"]).join("/"))
end while pwd.pop

Gem.clear_paths
Gem.path.unshift pwd.join("/")
