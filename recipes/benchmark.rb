include_recipe 'ark'

ark 'graphite-benchmark' do
  url node[:graphite_klm][:url]
  home_dir node[:graphite_klm][:home_dir]
end

template "/etc/apache2/sites-enabled/graphite-benchmark" do
  source "graphite-benchmark.erb"
  mode 0644
  notifies :restart, "service[apache2]", :delayed
end