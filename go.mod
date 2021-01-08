module main

go 1.14

replace pkg/k8sDiscovery => ./pkg/k8sDiscovery

require (
	github.com/360EntSecGroup-Skylar/excelize/v2 v2.3.2
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.10 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/zhiminwen/quote v0.0.0-20200612004834-54f3725dbd6a
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6 // indirect
	k8s.io/utils v0.0.0-20200724153422-f32512634ab7 // indirect
	pkg/k8sDiscovery v0.0.0-00010101000000-000000000000
)
