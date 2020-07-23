module github.com/hashicorp/vault

go 1.13

replace github.com/hashicorp/vault/api => ./api

replace github.com/hashicorp/vault/sdk => ./sdk

require (
	cloud.google.com/go v0.56.0
	cloud.google.com/go/spanner v1.5.1
	cloud.google.com/go/storage v1.6.0
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.10.1
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/NYTimes/gziphandler v1.1.1
	github.com/SAP/go-hdb v0.14.1
	github.com/Sectorbob/mlab-ns2 v0.0.0-20171030222938-d3aa0c295a8a
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190620160927-9418d7b0cd0f
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190307165228-86c17b95fcd5
	github.com/apple/foundationdb/bindings/go v0.0.0-20190411004307-cd5c9d91fad2
	github.com/armon/go-metrics v0.3.3
	github.com/armon/go-proxyproto v0.0.0-20190211145416-68259f75880e
	github.com/armon/go-radix v1.0.0
	github.com/asaskevich/govalidator v0.0.0-20180720115003-f9ffefc3facf
	github.com/aws/aws-sdk-go v1.30.27
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/chrismalek/oktasdk-go v0.0.0-20181212195951-3430665dfaa0
	github.com/client9/misspell v0.3.4
	github.com/cockroachdb/cockroach-go v0.0.0-20181001143604-e0a95dfd547c
	github.com/coreos/go-semver v0.2.0
	github.com/denisenkom/go-mssqldb v0.0.0-20200428022330-06a60b6afbbc
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/duosecurity/duo_api_golang v0.0.0-20190308151101-6c680f768e74
	github.com/elazarl/go-bindata-assetfs v1.0.1-0.20200509193318-234c15e7648f
	github.com/fatih/color v1.9.0
	github.com/fatih/structs v1.1.0
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-errors/errors v1.0.1
	github.com/go-ldap/ldap/v3 v3.1.10
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-test/deep v1.0.3
	github.com/gocql/gocql v0.0.0-20190402132108-0e1d5de854df
	github.com/golang/protobuf v1.4.2
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-metrics-stackdriver v0.2.0
	github.com/hashicorp/consul-template v0.25.0
	github.com/hashicorp/consul/api v1.4.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-bindata v3.0.8-0.20180209072458-bf7910af8997+incompatible
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-gcp-common v0.6.0
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/go-kms-wrapping v0.5.12
	github.com/hashicorp/go-memdb v1.0.2
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-raftchunking v0.6.3-0.20191002164813-7e9e8525653a
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/golang-lru v0.5.3
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/nomad/api v0.0.0-20191220223628-edc62acd919d
	github.com/hashicorp/raft v1.1.3-0.20200722211658-e8ce96ef55b8
	github.com/hashicorp/raft-snapshot v1.0.2-0.20190827162939-8117efcc5aab
	github.com/hashicorp/vault-plugin-auth-alicloud v0.5.5
	github.com/hashicorp/vault-plugin-auth-azure v0.5.6
	github.com/hashicorp/vault-plugin-auth-centrify v0.5.5
	github.com/hashicorp/vault-plugin-auth-cf v0.5.4
	github.com/hashicorp/vault-plugin-auth-gcp v0.7.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.7.1
	github.com/hashicorp/vault-plugin-auth-kerberos v0.1.6
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.7.0
	github.com/hashicorp/vault-plugin-auth-oci v0.5.5
	github.com/hashicorp/vault-plugin-database-elasticsearch v0.5.4
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.1.2
	github.com/hashicorp/vault-plugin-secrets-ad v0.6.6
	github.com/hashicorp/vault-plugin-secrets-alicloud v0.5.5
	github.com/hashicorp/vault-plugin-secrets-azure v0.6.1
	github.com/hashicorp/vault-plugin-secrets-gcp v0.6.3
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.5.6
	github.com/hashicorp/vault-plugin-secrets-kv v0.5.6
	github.com/hashicorp/vault-plugin-secrets-mongodbatlas v0.1.2
	github.com/hashicorp/vault-plugin-secrets-openldap v0.1.4
	github.com/hashicorp/vault/api v1.0.5-0.20200717191844-f687267c8086
	github.com/hashicorp/vault/sdk v0.1.14-0.20200717191844-f687267c8086
	github.com/influxdata/influxdb v0.0.0-20190411212539-d24b7ba8c4c4
	github.com/jcmturner/gokrb5/v8 v8.0.0
	github.com/jefferai/isbadcipher v0.0.0-20190226160619-51d2077c035f
	github.com/jefferai/jsonx v1.0.0
	github.com/joyent/triton-go v1.7.1-0.20200416154420-6801d15b779f
	github.com/keybase/go-crypto v0.0.0-20190403132359-d65b6b94177f
	github.com/kr/pretty v0.2.0
	github.com/kr/text v0.2.0
	github.com/lib/pq v1.2.0
	github.com/mattn/go-colorable v0.1.6
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/michaelklishin/rabbit-hole v0.0.0-20191008194146-93d9988f0cd5
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/mapstructure v1.3.2
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/mongodb/go-client-mongodb-atlas v0.1.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/natefinch/atomic v0.0.0-20150920032501-a62ce929ffcc
	github.com/ncw/swift v1.0.47
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/oklog/run v1.0.0
	github.com/okta/okta-sdk-golang v1.0.1
	github.com/oracle/oci-go-sdk v12.5.0+incompatible
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.1
	github.com/pquerna/otp v1.2.1-0.20191009055518-468c2dd2b58d
	github.com/prometheus/client_golang v1.4.0
	github.com/prometheus/common v0.9.1
	github.com/rboyer/safeio v0.2.1
	github.com/ryanuber/columnize v2.1.0+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/sasha-s/go-deadlock v0.2.0
	github.com/shirou/gopsutil v2.20.6-0.20200630091542-01afd763e6c0+incompatible
	github.com/stretchr/testify v1.5.1
	github.com/tidwall/pretty v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.7 // indirect
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	go.etcd.io/bbolt v1.3.4
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200425165423-262c93980547
	go.mongodb.org/mongo-driver v1.2.1
	go.uber.org/atomic v1.6.0
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	golang.org/x/tools v0.0.0-20200416214402-fc959738d646
	google.golang.org/api v0.29.0
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.24.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/ory-am/dockertest.v3 v3.3.4
	gopkg.in/square/go-jose.v2 v2.5.1
	gotest.tools/v3 v3.0.2 // indirect
	layeh.com/radius v0.0.0-20190322222518-890bc1058917
)
