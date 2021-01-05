module github.com/shadowsocks/v2ray-plugin

require (
	github.com/golang/protobuf v1.4.3
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2fly/v2ray-core v4.34.0+incompatible

go 1.13
