module github.com/cjyyb/helm-plugin-utils

go 1.14

require (
	github.com/golang/protobuf v1.4.1
	helm.sh/helm/v3 v3.2.0
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.0
	k8s.io/helm v2.16.7+incompatible
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
