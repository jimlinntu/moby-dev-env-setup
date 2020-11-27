module github.com/docker/docker

go 1.13

require (
	cloud.google.com/go v0.71.0
	cloud.google.com/go/logging v1.1.2
	code.cloudfoundry.org/clock v1.0.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/Graylog2/go-gelf v0.0.0-20191017102106-1550ee647df0
	github.com/Microsoft/go-winio v0.4.15
	github.com/Microsoft/hcsshim v0.8.10-0.20200609165715-9dcb42f10021
	github.com/Microsoft/opengcs v0.3.10-0.20190304234800-a10967154e14
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/aws/aws-sdk-go v1.31.6
	github.com/bsphere/le_go v0.0.0-20170215134836-7a984a84b549
	github.com/cloudflare/cfssl v0.0.0-20180323000720-5d63dbd981b5
	github.com/containerd/cgroups v0.0.0-20200710171044-318312a37340
	github.com/containerd/containerd v1.4.1-0.20200903181227-d4e78200d6da
	github.com/containerd/continuity v0.0.0-20200710164510-efbc4488d8fe
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/typeurl v1.0.1
	github.com/coreos/go-systemd/v22 v22.1.0
	github.com/creack/pty v1.1.11
	github.com/deckarep/golang-set v0.0.0-20141123011944-ef32fa3046d9 // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units v0.4.0
	github.com/docker/libkv v0.2.2-0.20180912205406-458977154600
	github.com/docker/libnetwork v0.8.0-dev.2.0.20201031173117-6b51d028f4bb
	github.com/docker/libtrust v0.0.0-20150526203908-9cbd2a1374f4
	github.com/docker/swarmkit v1.12.1-0.20200728174709-d6592ddefd8a
	github.com/fernet/fernet-go v0.0.0-20180830025343-9eac43b88a5e // indirect
	github.com/fluent/fluent-logger-golang v1.4.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gogo/protobuf v1.3.1
	github.com/golang/gddo v0.0.0-20190904175337-72a348e765d2
	github.com/google/certificate-transparency-go v1.0.20 // indirect
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.2
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/consul v0.5.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-memdb v0.0.0-20180223233045-1289e7fffe71
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/imdario/mergo v0.3.9
	github.com/miekg/dns v1.1.27 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible
	github.com/moby/buildkit v0.7.1-0.20201113233815-6861f17f1536
	github.com/moby/ipvs v1.0.1 // indirect
	github.com/moby/locker v1.0.1
	github.com/moby/sys v0.0.0-20201029181738-1bc8673b5755 // indirect
	github.com/moby/sys/mount v0.1.1
	github.com/moby/sys/mountinfo v0.4.0
	github.com/moby/sys/symlink v0.1.0
	github.com/moby/term v0.0.0-20201110203204-bea5bbe245bf
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc92
	github.com/opencontainers/runtime-spec v1.0.3-0.20200728170252-4d89ac9fbff6
	github.com/opencontainers/selinux v1.6.0
	github.com/phayes/permbits v0.0.0-20190612203442-39d7c581d2ee // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.6.0
	github.com/samuel/go-zookeeper v0.0.0-20150415181332-d0e0d8e11f31 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/tchap/go-patricia v2.3.0+incompatible
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00 // indirect
	github.com/tinylib/msgp v1.1.0 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20200724193237-c3ed55f3b481
	github.com/vbatts/tar-split v0.11.1
	github.com/vishvananda/netlink v1.1.0
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	github.com/willf/bitset v1.1.11 // indirect
	go.etcd.io/bbolt v1.3.5
	golang.org/x/net v0.0.0-20201026091529-146b70c837a4
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20201018230417-eeed37f84f13
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	google.golang.org/genproto v0.0.0-20201106154455-f9bfe239b0ba
	google.golang.org/grpc v1.33.2
	google.golang.org/grpc/examples v0.0.0-20201125005357-44e408dab41e // indirect
	gotest.tools/v3 v3.0.2
)

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.5.1
