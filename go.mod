module github.com/crossplane/provider-aws

go 1.13

replace (
	github.com/crossplane/crossplane => github.com/negz/crossplane v0.10.0-rc.0.20200922020505-80dca171d300
	github.com/crossplane/crossplane-runtime => github.com/negz/crossplane-runtime v0.0.0-20200921004606-95d71dbd9178
	github.com/crossplane/crossplane-tools => github.com/negz/crossplane-tools v0.0.0-20200921011253-c3e0bb5c1aa9
)

require (
	github.com/aws/aws-sdk-go-v2 v0.23.0
	github.com/crossplane/crossplane v0.11.0
	github.com/crossplane/crossplane-runtime v0.9.1-0.20200918014829-e7742464e49b
	github.com/crossplane/crossplane-tools v0.0.0-20200827141855-f51a6598f2bc
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/go-ini/ini v1.46.0
	github.com/google/go-cmp v0.4.0
	github.com/gopherjs/gopherjs v0.0.0-20180825215210-0210a2f0f73c // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/mitchellh/copystructure v1.0.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/assertions v0.0.0-20180820201707-7c9eb446e3cf // indirect
	github.com/smartystreets/goconvey v0.0.0-20180222194500-ef6db91d284a // indirect
	github.com/stretchr/testify v1.4.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/ini.v1 v1.47.0 // indirect
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/controller-tools v0.2.4
)
