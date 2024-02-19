{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  jqTransformation: (import 'jqTransformation.libsonnet'),
  synchronizer: (import 'synchronizer.libsonnet'),
  transformation: (import 'transformation.libsonnet'),
  xmlToJSONTransformation: (import 'xmlToJSONTransformation.libsonnet'),
  xsltTransformation: (import 'xsltTransformation.libsonnet'),
}
