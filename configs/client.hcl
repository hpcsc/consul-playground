datacenter = "dc1"
ui = false
retry_join = ["server-1", "server-2", "server-3"]
encrypt = "dmd55Of7blrglFIAfzyhYS+aBuNzhX3r8XWeGJ1dhTk="

verify_incoming = false
verify_outgoing = true
verify_server_hostname = true
ca_file = "/etc/consul.d/consul-agent-ca.pem"
auto_encrypt = {
    tls = true
}
