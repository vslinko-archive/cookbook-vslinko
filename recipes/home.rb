execute "wget -O- https://gist.githubusercontent.com/vslinko/9770944/raw/home.sh | sh" do
  cwd node["vslinko"]["home"]
  user node["vslinko"]["user"]
  group node["vslinko"]["group"]
  not_if { ::File.exists?("#{node["vslinko"]["home"]}/.git") }
end
