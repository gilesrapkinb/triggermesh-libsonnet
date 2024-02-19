{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='triggermesh', url='github.com/jsonnet-libs/triggermesh-libsonnet/1.27.0/main.libsonnet', help=''),
  extensions:: (import '_gen/extensions/main.libsonnet'),
  flow:: (import '_gen/flow/main.libsonnet'),
  routing:: (import '_gen/routing/main.libsonnet'),
  sources:: (import '_gen/sources/main.libsonnet'),
  targets:: (import '_gen/targets/main.libsonnet'),
}
