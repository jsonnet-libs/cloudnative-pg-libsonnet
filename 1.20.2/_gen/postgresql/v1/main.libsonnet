{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  backup: (import 'backup.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  pooler: (import 'pooler.libsonnet'),
  scheduledBackup: (import 'scheduledBackup.libsonnet'),
}
