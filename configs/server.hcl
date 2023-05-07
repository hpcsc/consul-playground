datacenter = "dc1"
data_dir = "/opt/consul"
server = true
bootstrap_expect = 3
retry_join = ["server-1", "server-2", "server-3"]
client_addr = "0.0.0.0"
encrypt = "dmd55Of7blrglFIAfzyhYS+aBuNzhX3r8XWeGJ1dhTk="

verify_incoming = true
verify_outgoing = true
verify_server_hostname = true
ca_file = "/etc/consul.d/consul-agent-ca.pem"
cert_file = "/etc/consul.d/consul-server.pem"
key_file = "/etc/consul.d/consul-server-key.pem"
auto_encrypt = {
    allow_tls = true
}
