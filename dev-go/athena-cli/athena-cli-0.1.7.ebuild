# Copyright 2019-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit go-module

EGO_PN="github.com/justmiles/${PN}"

EGO_SUM=(
	"cloud.google.com/go v0.26.0/go.mod"
	"cloud.google.com/go v0.34.0/go.mod"
	"cloud.google.com/go v0.38.0/go.mod"
	"cloud.google.com/go v0.44.1/go.mod"
	"cloud.google.com/go v0.44.2/go.mod"
	"cloud.google.com/go v0.45.1/go.mod"
	"cloud.google.com/go v0.46.3/go.mod"
	"cloud.google.com/go v0.50.0/go.mod"
	"cloud.google.com/go v0.52.0/go.mod"
	"cloud.google.com/go v0.53.0"
	"cloud.google.com/go v0.53.0/go.mod"
	"cloud.google.com/go/bigquery v1.0.1/go.mod"
	"cloud.google.com/go/bigquery v1.3.0/go.mod"
	"cloud.google.com/go/bigquery v1.4.0"
	"cloud.google.com/go/bigquery v1.4.0/go.mod"
	"cloud.google.com/go/datastore v1.0.0/go.mod"
	"cloud.google.com/go/datastore v1.1.0"
	"cloud.google.com/go/datastore v1.1.0/go.mod"
	"cloud.google.com/go/pubsub v1.0.1/go.mod"
	"cloud.google.com/go/pubsub v1.1.0/go.mod"
	"cloud.google.com/go/pubsub v1.2.0"
	"cloud.google.com/go/pubsub v1.2.0/go.mod"
	"cloud.google.com/go/storage v1.0.0/go.mod"
	"cloud.google.com/go/storage v1.5.0/go.mod"
	"cloud.google.com/go/storage v1.6.0"
	"cloud.google.com/go/storage v1.6.0/go.mod"
	"dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9"
	"dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9/go.mod"
	"github.com/360EntSecGroup-Skylar/excelize/v2 v2.3.2"
	"github.com/360EntSecGroup-Skylar/excelize/v2 v2.3.2/go.mod"
	"github.com/BurntSushi/toml v0.3.1"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802"
	"github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802/go.mod"
	"github.com/OneOfOne/xxhash v1.2.2"
	"github.com/OneOfOne/xxhash v1.2.2/go.mod"
	"github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc"
	"github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc/go.mod"
	"github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf"
	"github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf/go.mod"
	"github.com/apache/thrift v0.0.0-20181112125854-24918abba929"
	"github.com/apache/thrift v0.0.0-20181112125854-24918abba929/go.mod"
	"github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6"
	"github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6/go.mod"
	"github.com/aws/aws-sdk-go v1.30.19/go.mod"
	"github.com/aws/aws-sdk-go v1.34.13"
	"github.com/aws/aws-sdk-go v1.34.13/go.mod"
	"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod"
	"github.com/beorn7/perks v1.0.0"
	"github.com/beorn7/perks v1.0.0/go.mod"
	"github.com/census-instrumentation/opencensus-proto v0.2.1"
	"github.com/census-instrumentation/opencensus-proto v0.2.1/go.mod"
	"github.com/cespare/xxhash v1.1.0"
	"github.com/cespare/xxhash v1.1.0/go.mod"
	"github.com/chzyer/logex v1.1.10"
	"github.com/chzyer/logex v1.1.10/go.mod"
	"github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e"
	"github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e/go.mod"
	"github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1"
	"github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1/go.mod"
	"github.com/client9/misspell v0.3.4"
	"github.com/client9/misspell v0.3.4/go.mod"
	"github.com/colinmarc/hdfs/v2 v2.1.1"
	"github.com/colinmarc/hdfs/v2 v2.1.1/go.mod"
	"github.com/coreos/bbolt v1.3.2"
	"github.com/coreos/bbolt v1.3.2/go.mod"
	"github.com/coreos/etcd v3.3.10+incompatible"
	"github.com/coreos/etcd v3.3.10+incompatible/go.mod"
	"github.com/coreos/go-semver v0.2.0"
	"github.com/coreos/go-semver v0.2.0/go.mod"
	"github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e"
	"github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e/go.mod"
	"github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f"
	"github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/dgrijalva/jwt-go v3.2.0+incompatible"
	"github.com/dgrijalva/jwt-go v3.2.0+incompatible/go.mod"
	"github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954"
	"github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954/go.mod"
	"github.com/dustin/go-humanize v1.0.0"
	"github.com/dustin/go-humanize v1.0.0/go.mod"
	"github.com/elliotchance/orderedmap v1.3.0"
	"github.com/elliotchance/orderedmap v1.3.0/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473"
	"github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473/go.mod"
	"github.com/envoyproxy/protoc-gen-validate v0.1.0"
	"github.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/ghodss/yaml v1.0.0"
	"github.com/ghodss/yaml v1.0.0/go.mod"
	"github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1"
	"github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1/go.mod"
	"github.com/go-gl/glfw/v3.3/glfw v0.0.0-20191125211704-12ad95a8df72/go.mod"
	"github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4"
	"github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4/go.mod"
	"github.com/go-kit/kit v0.8.0"
	"github.com/go-kit/kit v0.8.0/go.mod"
	"github.com/go-logfmt/logfmt v0.3.0/go.mod"
	"github.com/go-logfmt/logfmt v0.4.0"
	"github.com/go-logfmt/logfmt v0.4.0/go.mod"
	"github.com/go-sql-driver/mysql v1.5.0"
	"github.com/go-sql-driver/mysql v1.5.0/go.mod"
	"github.com/go-stack/stack v1.8.0"
	"github.com/go-stack/stack v1.8.0/go.mod"
	"github.com/gocarina/gocsv v0.0.0-20200827134620-49f5c3fa2b3e"
	"github.com/gocarina/gocsv v0.0.0-20200827134620-49f5c3fa2b3e/go.mod"
	"github.com/gogo/protobuf v1.1.1/go.mod"
	"github.com/gogo/protobuf v1.2.1"
	"github.com/gogo/protobuf v1.2.1/go.mod"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod"
	"github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef/go.mod"
	"github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6/go.mod"
	"github.com/golang/groupcache v0.0.0-20191227052852-215e87163ea7/go.mod"
	"github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e"
	"github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e/go.mod"
	"github.com/golang/mock v1.1.1/go.mod"
	"github.com/golang/mock v1.2.0/go.mod"
	"github.com/golang/mock v1.3.1/go.mod"
	"github.com/golang/mock v1.4.0/go.mod"
	"github.com/golang/mock v1.4.3"
	"github.com/golang/mock v1.4.3/go.mod"
	"github.com/golang/protobuf v1.1.0/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.1/go.mod"
	"github.com/golang/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.3.3"
	"github.com/golang/protobuf v1.3.3/go.mod"
	"github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db/go.mod"
	"github.com/golang/snappy v0.0.1"
	"github.com/golang/snappy v0.0.1/go.mod"
	"github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod"
	"github.com/google/btree v1.0.0"
	"github.com/google/btree v1.0.0/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/google/martian v2.1.0+incompatible"
	"github.com/google/martian v2.1.0+incompatible/go.mod"
	"github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod"
	"github.com/google/pprof v0.0.0-20190515194954-54271f7e092f/go.mod"
	"github.com/google/pprof v0.0.0-20191218002539-d4f498aebedc/go.mod"
	"github.com/google/pprof v0.0.0-20200212024743-f11f1df84d12"
	"github.com/google/pprof v0.0.0-20200212024743-f11f1df84d12/go.mod"
	"github.com/google/renameio v0.1.0"
	"github.com/google/renameio v0.1.0/go.mod"
	"github.com/googleapis/gax-go/v2 v2.0.4/go.mod"
	"github.com/googleapis/gax-go/v2 v2.0.5"
	"github.com/googleapis/gax-go/v2 v2.0.5/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/gorilla/websocket v1.4.0"
	"github.com/gorilla/websocket v1.4.0/go.mod"
	"github.com/grpc-ecosystem/go-grpc-middleware v1.0.0"
	"github.com/grpc-ecosystem/go-grpc-middleware v1.0.0/go.mod"
	"github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0"
	"github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0/go.mod"
	"github.com/grpc-ecosystem/grpc-gateway v1.9.0"
	"github.com/grpc-ecosystem/grpc-gateway v1.9.0/go.mod"
	"github.com/hashicorp/go-uuid v0.0.0-20180228145832-27454136f036"
	"github.com/hashicorp/go-uuid v0.0.0-20180228145832-27454136f036/go.mod"
	"github.com/hashicorp/golang-lru v0.5.0/go.mod"
	"github.com/hashicorp/golang-lru v0.5.1"
	"github.com/hashicorp/golang-lru v0.5.1/go.mod"
	"github.com/hashicorp/hcl v1.0.0"
	"github.com/hashicorp/hcl v1.0.0/go.mod"
	"github.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6"
	"github.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6/go.mod"
	"github.com/inconshreveable/mousetrap v1.0.0"
	"github.com/inconshreveable/mousetrap v1.0.0/go.mod"
	"github.com/jcmturner/gofork v0.0.0-20180107083740-2aebee971930"
	"github.com/jcmturner/gofork v0.0.0-20180107083740-2aebee971930/go.mod"
	"github.com/jmespath/go-jmespath v0.3.0"
	"github.com/jmespath/go-jmespath v0.3.0/go.mod"
	"github.com/jonboulle/clockwork v0.1.0"
	"github.com/jonboulle/clockwork v0.1.0/go.mod"
	"github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod"
	"github.com/jstemmer/go-junit-report v0.9.1"
	"github.com/jstemmer/go-junit-report v0.9.1/go.mod"
	"github.com/jtolds/gls v4.20.0+incompatible"
	"github.com/jtolds/gls v4.20.0+incompatible/go.mod"
	"github.com/julienschmidt/httprouter v1.2.0"
	"github.com/julienschmidt/httprouter v1.2.0/go.mod"
	"github.com/kisielk/errcheck v1.1.0"
	"github.com/kisielk/errcheck v1.1.0/go.mod"
	"github.com/kisielk/gotool v1.0.0"
	"github.com/kisielk/gotool v1.0.0/go.mod"
	"github.com/klauspost/compress v1.9.7/go.mod"
	"github.com/klauspost/compress v1.10.5"
	"github.com/klauspost/compress v1.10.5/go.mod"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.3"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.3/go.mod"
	"github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515"
	"github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515/go.mod"
	"github.com/kr/pretty v0.1.0"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/magiconair/properties v1.8.0"
	"github.com/magiconair/properties v1.8.0/go.mod"
	"github.com/mattn/go-runewidth v0.0.7"
	"github.com/mattn/go-runewidth v0.0.7/go.mod"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/mitchellh/mapstructure v1.1.2"
	"github.com/mitchellh/mapstructure v1.1.2/go.mod"
	"github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826"
	"github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826/go.mod"
	"github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223"
	"github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223/go.mod"
	"github.com/oklog/ulid v1.3.1"
	"github.com/oklog/ulid v1.3.1/go.mod"
	"github.com/olekukonko/tablewriter v0.0.4"
	"github.com/olekukonko/tablewriter v0.0.4/go.mod"
	"github.com/pborman/getopt v0.0.0-20180729010549-6fdd0a2c7117"
	"github.com/pborman/getopt v0.0.0-20180729010549-6fdd0a2c7117/go.mod"
	"github.com/pelletier/go-toml v1.2.0"
	"github.com/pelletier/go-toml v1.2.0/go.mod"
	"github.com/pkg/errors v0.8.0/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/prometheus/client_golang v0.9.1/go.mod"
	"github.com/prometheus/client_golang v0.9.3"
	"github.com/prometheus/client_golang v0.9.3/go.mod"
	"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod"
	"github.com/prometheus/common v0.0.0-20181113130724-41aa239b4cce/go.mod"
	"github.com/prometheus/common v0.4.0"
	"github.com/prometheus/common v0.4.0/go.mod"
	"github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d/go.mod"
	"github.com/prometheus/procfs v0.0.0-20190507164030-5867b95ac084"
	"github.com/prometheus/procfs v0.0.0-20190507164030-5867b95ac084/go.mod"
	"github.com/prometheus/tsdb v0.7.1"
	"github.com/prometheus/tsdb v0.7.1/go.mod"
	"github.com/recursionpharma/go-csv-map v0.0.0-20160524001940-792523c65ae9"
	"github.com/recursionpharma/go-csv-map v0.0.0-20160524001940-792523c65ae9/go.mod"
	"github.com/richardlehane/mscfb v1.0.3"
	"github.com/richardlehane/mscfb v1.0.3/go.mod"
	"github.com/richardlehane/msoleps v1.0.1"
	"github.com/richardlehane/msoleps v1.0.1/go.mod"
	"github.com/rogpeppe/fastuuid v0.0.0-20150106093220-6724a57986af"
	"github.com/rogpeppe/fastuuid v0.0.0-20150106093220-6724a57986af/go.mod"
	"github.com/rogpeppe/go-internal v1.3.0"
	"github.com/rogpeppe/go-internal v1.3.0/go.mod"
	"github.com/russross/blackfriday/v2 v2.0.1"
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod"
	"github.com/sirupsen/logrus v1.2.0/go.mod"
	"github.com/sirupsen/logrus v1.6.0"
	"github.com/sirupsen/logrus v1.6.0/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod"
	"github.com/smartystreets/goconvey v1.6.4"
	"github.com/smartystreets/goconvey v1.6.4/go.mod"
	"github.com/soheilhy/cmux v0.1.4"
	"github.com/soheilhy/cmux v0.1.4/go.mod"
	"github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72"
	"github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72/go.mod"
	"github.com/spf13/afero v1.1.2/go.mod"
	"github.com/spf13/afero v1.2.2"
	"github.com/spf13/afero v1.2.2/go.mod"
	"github.com/spf13/cast v1.3.0"
	"github.com/spf13/cast v1.3.0/go.mod"
	"github.com/spf13/cobra v1.0.0"
	"github.com/spf13/cobra v1.0.0/go.mod"
	"github.com/spf13/jwalterweatherman v1.0.0"
	"github.com/spf13/jwalterweatherman v1.0.0/go.mod"
	"github.com/spf13/pflag v1.0.3/go.mod"
	"github.com/spf13/pflag v1.0.5"
	"github.com/spf13/pflag v1.0.5/go.mod"
	"github.com/spf13/viper v1.4.0"
	"github.com/spf13/viper v1.4.0/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.1.1"
	"github.com/stretchr/objx v0.1.1/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.5.1/go.mod"
	"github.com/stretchr/testify v1.6.1"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5"
	"github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5/go.mod"
	"github.com/ugorji/go v1.1.4"
	"github.com/ugorji/go v1.1.4/go.mod"
	"github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2"
	"github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2/go.mod"
	"github.com/xitongsys/parquet-go v1.5.1/go.mod"
	"github.com/xitongsys/parquet-go v1.5.3"
	"github.com/xitongsys/parquet-go v1.5.3/go.mod"
	"github.com/xitongsys/parquet-go-source v0.0.0-20190524061010-2b72cbee77d5/go.mod"
	"github.com/xitongsys/parquet-go-source v0.0.0-20200817004010-026bad9b25d0"
	"github.com/xitongsys/parquet-go-source v0.0.0-20200817004010-026bad9b25d0/go.mod"
	"github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77"
	"github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77/go.mod"
	"github.com/xuri/efp v0.0.0-20201016154823-031c29024257"
	"github.com/xuri/efp v0.0.0-20201016154823-031c29024257/go.mod"
	"go.etcd.io/bbolt v1.3.2"
	"go.etcd.io/bbolt v1.3.2/go.mod"
	"go.opencensus.io v0.21.0/go.mod"
	"go.opencensus.io v0.22.0/go.mod"
	"go.opencensus.io v0.22.2/go.mod"
	"go.opencensus.io v0.22.3"
	"go.opencensus.io v0.22.3/go.mod"
	"go.uber.org/atomic v1.4.0"
	"go.uber.org/atomic v1.4.0/go.mod"
	"go.uber.org/multierr v1.1.0"
	"go.uber.org/multierr v1.1.0/go.mod"
	"go.uber.org/zap v1.10.0"
	"go.uber.org/zap v1.10.0/go.mod"
	"golang.org/x/crypto v0.0.0-20180723164146-c126467f60eb/go.mod"
	"golang.org/x/crypto v0.0.0-20180904163835-0709b304e793/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190510104115-cbcb75029529/go.mod"
	"golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5/go.mod"
	"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee"
	"golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee/go.mod"
	"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod"
	"golang.org/x/exp v0.0.0-20190306152737-a1d7652674e8/go.mod"
	"golang.org/x/exp v0.0.0-20190510132918-efd6b22b2522/go.mod"
	"golang.org/x/exp v0.0.0-20190829153037-c13cbed26979/go.mod"
	"golang.org/x/exp v0.0.0-20191030013958-a1ab85dbe136/go.mod"
	"golang.org/x/exp v0.0.0-20191129062945-2f5052295587/go.mod"
	"golang.org/x/exp v0.0.0-20191227195350-da58074b4299/go.mod"
	"golang.org/x/exp v0.0.0-20200119233911-0405dc783f0a/go.mod"
	"golang.org/x/exp v0.0.0-20200207192155-f17229e696bd/go.mod"
	"golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6"
	"golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6/go.mod"
	"golang.org/x/image v0.0.0-20190227222117-0694c2d4d067/go.mod"
	"golang.org/x/image v0.0.0-20190802002840-cff245a6509b/go.mod"
	"golang.org/x/image v0.0.0-20201208152932-35266b937fa6"
	"golang.org/x/image v0.0.0-20201208152932-35266b937fa6/go.mod"
	"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod"
	"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod"
	"golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f/go.mod"
	"golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod"
	"golang.org/x/lint v0.0.0-20190409202823-959b441ac422/go.mod"
	"golang.org/x/lint v0.0.0-20190909230951-414d861bb4ac/go.mod"
	"golang.org/x/lint v0.0.0-20190930215403-16217165b5de/go.mod"
	"golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f/go.mod"
	"golang.org/x/lint v0.0.0-20200130185559-910be7a94367"
	"golang.org/x/lint v0.0.0-20200130185559-910be7a94367/go.mod"
	"golang.org/x/mobile v0.0.0-20190312151609-d3739f865fa6/go.mod"
	"golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028"
	"golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028/go.mod"
	"golang.org/x/mod v0.0.0-20190513183733-4bf6d317e70e/go.mod"
	"golang.org/x/mod v0.1.0/go.mod"
	"golang.org/x/mod v0.1.1-0.20191105210325-c90efee705ee/go.mod"
	"golang.org/x/mod v0.1.1-0.20191107180719-034126e5016b/go.mod"
	"golang.org/x/mod v0.2.0"
	"golang.org/x/mod v0.2.0/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod"
	"golang.org/x/net v0.0.0-20181114220301-adae6a3d119a/go.mod"
	"golang.org/x/net v0.0.0-20181220203305-927f97764cc3/go.mod"
	"golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod"
	"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190501004415-9ce7a6920f09/go.mod"
	"golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c/go.mod"
	"golang.org/x/net v0.0.0-20190522155817-f3200d17e092/go.mod"
	"golang.org/x/net v0.0.0-20190603091049-60506f45cf65/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20190724013045-ca1201d0de80/go.mod"
	"golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553/go.mod"
	"golang.org/x/net v0.0.0-20200114155413-6afb5195e5aa/go.mod"
	"golang.org/x/net v0.0.0-20200202094626-16171245cfb2/go.mod"
	"golang.org/x/net v0.0.0-20200222125558-5a598a2470a0/go.mod"
	"golang.org/x/net v0.0.0-20201016165138-7b1cca2348c0"
	"golang.org/x/net v0.0.0-20201016165138-7b1cca2348c0/go.mod"
	"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod"
	"golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod"
	"golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45/go.mod"
	"golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6/go.mod"
	"golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d"
	"golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod"
	"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod"
	"golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod"
	"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod"
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod"
	"golang.org/x/sys v0.0.0-20181107165924-66b7b1311ac8/go.mod"
	"golang.org/x/sys v0.0.0-20181116152217-5ac8a444bdc5/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190312061237-fead79001313/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190422165155-953cdadca894/go.mod"
	"golang.org/x/sys v0.0.0-20190502145724-3ef323f4f1fd/go.mod"
	"golang.org/x/sys v0.0.0-20190507160741-ecd444e8653b/go.mod"
	"golang.org/x/sys v0.0.0-20190606165138-5da285871e9c/go.mod"
	"golang.org/x/sys v0.0.0-20190624142023-c5567b49c5d0/go.mod"
	"golang.org/x/sys v0.0.0-20190726091711-fc99dfbffb4e/go.mod"
	"golang.org/x/sys v0.0.0-20191001151750-bb3f8db39f24/go.mod"
	"golang.org/x/sys v0.0.0-20191204072324-ce4227a45e2e/go.mod"
	"golang.org/x/sys v0.0.0-20191228213918-04cbcbbfeed8/go.mod"
	"golang.org/x/sys v0.0.0-20200113162924-86b910548bc1/go.mod"
	"golang.org/x/sys v0.0.0-20200122134326-e047566fdf82/go.mod"
	"golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5/go.mod"
	"golang.org/x/sys v0.0.0-20200212091648-12a6c2dcc1e4/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod"
	"golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod"
	"golang.org/x/text v0.3.2/go.mod"
	"golang.org/x/text v0.3.3"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod"
	"golang.org/x/time v0.0.0-20190308202827-9d24e82272b4/go.mod"
	"golang.org/x/time v0.0.0-20191024005414-555d28b269f0"
	"golang.org/x/time v0.0.0-20191024005414-555d28b269f0/go.mod"
	"golang.org/x/tools v0.0.0-20180221164845-07fd8470d635/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod"
	"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod"
	"golang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod"
	"golang.org/x/tools v0.0.0-20190312151545-0bb0c0a6e846/go.mod"
	"golang.org/x/tools v0.0.0-20190312170243-e65039ee4138/go.mod"
	"golang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod"
	"golang.org/x/tools v0.0.0-20190425150028-36563e24a262/go.mod"
	"golang.org/x/tools v0.0.0-20190506145303-2d16b83fe98c/go.mod"
	"golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod"
	"golang.org/x/tools v0.0.0-20190606124116-d0a3d012864b/go.mod"
	"golang.org/x/tools v0.0.0-20190621195816-6e04913cbbac/go.mod"
	"golang.org/x/tools v0.0.0-20190628153133-6cdbf07be9d0/go.mod"
	"golang.org/x/tools v0.0.0-20190816200558-6889da9d5479/go.mod"
	"golang.org/x/tools v0.0.0-20190911174233-4f2ddba30aff/go.mod"
	"golang.org/x/tools v0.0.0-20191012152004-8de300cfc20a/go.mod"
	"golang.org/x/tools v0.0.0-20191113191852-77e3bb0ad9e7/go.mod"
	"golang.org/x/tools v0.0.0-20191115202509-3a792d9c32b2/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/tools v0.0.0-20191125144606-a911d9008d1f/go.mod"
	"golang.org/x/tools v0.0.0-20191130070609-6e064ea0cf2d/go.mod"
	"golang.org/x/tools v0.0.0-20191216173652-a0e659d51361/go.mod"
	"golang.org/x/tools v0.0.0-20191227053925-7b8e75db28f4/go.mod"
	"golang.org/x/tools v0.0.0-20200117161641-43d50277825c/go.mod"
	"golang.org/x/tools v0.0.0-20200122220014-bf1340f18c4a/go.mod"
	"golang.org/x/tools v0.0.0-20200130002326-2f3ba24bd6e7/go.mod"
	"golang.org/x/tools v0.0.0-20200204074204-1cc6d1ef6c74/go.mod"
	"golang.org/x/tools v0.0.0-20200207183749-b753a1ba74fa/go.mod"
	"golang.org/x/tools v0.0.0-20200212150539-ea181f53ac56/go.mod"
	"golang.org/x/tools v0.0.0-20200224181240-023911ca70b2"
	"golang.org/x/tools v0.0.0-20200224181240-023911ca70b2/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"google.golang.org/api v0.4.0/go.mod"
	"google.golang.org/api v0.7.0/go.mod"
	"google.golang.org/api v0.8.0/go.mod"
	"google.golang.org/api v0.9.0/go.mod"
	"google.golang.org/api v0.13.0/go.mod"
	"google.golang.org/api v0.14.0/go.mod"
	"google.golang.org/api v0.15.0/go.mod"
	"google.golang.org/api v0.17.0/go.mod"
	"google.golang.org/api v0.18.0"
	"google.golang.org/api v0.18.0/go.mod"
	"google.golang.org/appengine v1.1.0/go.mod"
	"google.golang.org/appengine v1.4.0/go.mod"
	"google.golang.org/appengine v1.5.0/go.mod"
	"google.golang.org/appengine v1.6.1/go.mod"
	"google.golang.org/appengine v1.6.5"
	"google.golang.org/appengine v1.6.5/go.mod"
	"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod"
	"google.golang.org/genproto v0.0.0-20190307195333-5fe7a883aa19/go.mod"
	"google.golang.org/genproto v0.0.0-20190418145605-e7d98fc518a7/go.mod"
	"google.golang.org/genproto v0.0.0-20190425155659-357c62f0e4bb/go.mod"
	"google.golang.org/genproto v0.0.0-20190502173448-54afdca5d873/go.mod"
	"google.golang.org/genproto v0.0.0-20190801165951-fa694d86fc64/go.mod"
	"google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod"
	"google.golang.org/genproto v0.0.0-20190911173649-1774047e7e51/go.mod"
	"google.golang.org/genproto v0.0.0-20191108220845-16a3f7862a1a/go.mod"
	"google.golang.org/genproto v0.0.0-20191115194625-c23dd37a84c9/go.mod"
	"google.golang.org/genproto v0.0.0-20191216164720-4f79533eabd1/go.mod"
	"google.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb/go.mod"
	"google.golang.org/genproto v0.0.0-20200115191322-ca5a22157cba/go.mod"
	"google.golang.org/genproto v0.0.0-20200122232147-0452cf42e150/go.mod"
	"google.golang.org/genproto v0.0.0-20200204135345-fa8e72b47b90/go.mod"
	"google.golang.org/genproto v0.0.0-20200212174721-66ed5ce911ce/go.mod"
	"google.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63"
	"google.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63/go.mod"
	"google.golang.org/grpc v1.19.0/go.mod"
	"google.golang.org/grpc v1.20.1/go.mod"
	"google.golang.org/grpc v1.21.0/go.mod"
	"google.golang.org/grpc v1.21.1/go.mod"
	"google.golang.org/grpc v1.23.0/go.mod"
	"google.golang.org/grpc v1.26.0/go.mod"
	"google.golang.org/grpc v1.27.0/go.mod"
	"google.golang.org/grpc v1.27.1"
	"google.golang.org/grpc v1.27.1/go.mod"
	"gopkg.in/alecthomas/kingpin.v2 v2.2.6"
	"gopkg.in/alecthomas/kingpin.v2 v2.2.6/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/errgo.v2 v2.1.0"
	"gopkg.in/errgo.v2 v2.1.0/go.mod"
	"gopkg.in/jcmturner/aescts.v1 v1.0.1"
	"gopkg.in/jcmturner/aescts.v1 v1.0.1/go.mod"
	"gopkg.in/jcmturner/dnsutils.v1 v1.0.1"
	"gopkg.in/jcmturner/dnsutils.v1 v1.0.1/go.mod"
	"gopkg.in/jcmturner/goidentity.v3 v3.0.0"
	"gopkg.in/jcmturner/goidentity.v3 v3.0.0/go.mod"
	"gopkg.in/jcmturner/gokrb5.v7 v7.3.0"
	"gopkg.in/jcmturner/gokrb5.v7 v7.3.0/go.mod"
	"gopkg.in/jcmturner/rpc.v1 v1.1.0"
	"gopkg.in/jcmturner/rpc.v1 v1.1.0/go.mod"
	"gopkg.in/resty.v1 v1.12.0"
	"gopkg.in/resty.v1 v1.12.0/go.mod"
	"gopkg.in/yaml.v2 v2.0.0-20170812160011-eb3733d160e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.1/go.mod"
	"gopkg.in/yaml.v2 v2.2.2"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod"
	"honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod"
	"honnef.co/go/tools v0.0.0-20190418001031-e561f6794a2a/go.mod"
	"honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod"
	"honnef.co/go/tools v0.0.1-2019.2.3/go.mod"
	"honnef.co/go/tools v0.0.1-2020.1.3"
	"honnef.co/go/tools v0.0.1-2020.1.3/go.mod"
	"rsc.io/binaryregexp v0.2.0"
	"rsc.io/binaryregexp v0.2.0/go.mod"
	"rsc.io/quote/v3 v3.1.0"
	"rsc.io/quote/v3 v3.1.0/go.mod"
	"rsc.io/sampler v1.3.0"
	"rsc.io/sampler v1.3.0/go.mod"
)

go-module_set_globals

DESCRIPTION="Run SQL statements against Amazon Athena and return results to stdout"
SRC_URI="https://${EGO_PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
SRC_URI+="${EGO_SUM_SRC_URI}"
RESTRICT="mirror"

LICENSE="GPL-3"
SLOT="0/${PVR}"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE="+pie"

src_compile() {
	# -buildmode=pie forces external linking mode, even CGO_ENABLED=0
	# https://github.com/golang/go/issues/18968
	use pie && local build_pie="-buildmode=pie"

	local build_flags="$( echo ${EGO_BUILD_FLAGS} ) $( echo ${build_pie} )"

	set -- env \
		GOCACHE="${T}/go-cache" \
		CGO_ENABLED=0 \
		go build -mod=readonly -v -work -x ${build_flags} -o "bin/${PN}" ${EGO_PN}
	echo "$@"
	"$@" || die
}

src_install() {
	dobin bin/*
}
