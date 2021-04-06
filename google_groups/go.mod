module github.com/kubeflow/internal-acls/google_groups

go 1.13

require (
	cloud.google.com/go v0.81.0
	cloud.google.com/go/storage v1.10.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.2.1
	github.com/go-logr/zapr v0.2.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.5
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v1.1.1
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84
	google.golang.org/api v0.43.0
	google.golang.org/genproto v0.0.0-20210402141018-6c239bbf2bb1
	google.golang.org/grpc v1.36.1
	k8s.io/apimachinery v0.19.3
)
