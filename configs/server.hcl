datacenter = "dc1"
data_dir = "/opt/consul"
server = true
bootstrap_expect = 3
retry_join = ["server-1", "server-2", "server-3"]
client_addr = "0.0.0.0"
