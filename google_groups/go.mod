module github.com/kubeflow/internal-acls/google_groups

go 1.13

require (
	cloud.google.com/go v0.72.0
	cloud.google.com/go/storage v1.10.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.2.1
	github.com/go-logr/zapr v0.2.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v1.1.1
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20201109201403-9fd604954f58
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20201201144952-b05cb90ed32e
	google.golang.org/grpc v1.33.2
	k8s.io/apimachinery v0.19.3
)
