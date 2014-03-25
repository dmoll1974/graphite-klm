override['graphite']['timezone'] = "UTC"
override['graphite']['storage_schemas'] = [
    {
    'name' => 'Gatling_1s_for_90days',
    'pattern' => '^gatling\.',
    'retentions' => '1s:90d'
  	},
    {
    'name' => 'default_15s_for_90days',
    'pattern' => '.*',
    'retentions' => '15s:90d'
  	}
]
override['graphite']['carbon']['enable_udp_listener'] = "True"
default[:graphite_klm][:url] = "https://github.com/dmoll1974/graphite-benchmark/archive/master.zip"
default[:graphite_klm][:home_dir] = "/opt/graphite-benchmark"
