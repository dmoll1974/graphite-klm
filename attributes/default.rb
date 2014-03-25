override['graphite']['timezone'] = "UTC"
override['graphite']['storage_schemas'] = [
  {
    'name' => 'bla',
    'match-all' => true,
    'retentions' => '1s:30d,60s:90d'
  }
]
override['graphite']['carbon']['enable_udp_listener'] = "True"
default[:graphite_klm][:url] = "https://github.com/dmoll1974/graphite-benchmark/archive/master.zip"
default[:graphite_klm][:home_dir] = "/opt/graphite-benchmark"
