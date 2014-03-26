group node["vslinko"]["group"]

user node["vslinko"]["user"] do
  comment "Vyacheslav Slinko"
  gid node["vslinko"]["group"]
  home node["vslinko"]["home"]
  shell "/bin/zsh"
  supports :manage_home => true
end
