module github.com/kubesphere/kube-events

go 1.13

require (
	github.com/antlr/antlr4 v0.0.0-20200225173536-225249fdaef5 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/spec v0.19.4 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/julienschmidt/httprouter v1.2.0
	github.com/kubesphere/alertmanager-kit v0.0.0-20201019060038-52e1f8a13968
	github.com/kubesphere/event-rule-engine v0.0.0-20200808103159-763922656585
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/panjf2000/ants/v2 v2.2.2
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.2.1 // indirect
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/sync v0.1.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/yaml v1.1.0
)

replace k8s.io/client-go => k8s.io/client-go v0.17.2
