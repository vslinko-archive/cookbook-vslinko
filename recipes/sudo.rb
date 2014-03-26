sudo node["vslinko"]["user"] do
  user node["vslinko"]["user"]
  nopasswd true
end
