{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  contourConfiguration: (import 'contourConfiguration.libsonnet'),
  contourDeployment: (import 'contourDeployment.libsonnet'),
  extensionService: (import 'extensionService.libsonnet'),
}
