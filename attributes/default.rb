override['graphite']['timezone'] = "Africa/Accra"
override['graphite']['storage_schemas'] = [
  {
    'name' => 'everything_30s7d_15m1m',
    'match-all' => true,
    'retentions' => '15s:30d,300s:90d'
  }
]
override['graphite']['carbon']['enable_udp_listener'] = "True"
default[:graphite_klm][:url] = "https://github.com/dmoll1974/graphite-benchmark/archive/master.zip"
default[:graphite_klm][:home_dir] = "/opt/graphite-benchmark"
