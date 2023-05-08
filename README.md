# consul-playground

A docker compose setup for [Hashicorp Consul](https://www.consul.io/) with 3 servers + 3 clients

When starting up, Consul clients automatically register their corresponding service definition using files from `./service-definitions`. DNS for these services can be queried from Consul service catalog using:

```
dig @127.0.0.1 -p 18600 service-1.service.consul
dig @127.0.0.1 -p 18600 service-2.service.consul
dig @127.0.0.1 -p 18600 service-3.service.consul
```

## Run

```shell
task create-tls-certs
docker-compose up -d
```

UI is accessible at [http://localhost:18500/ui](http://localhost:18500/ui)
