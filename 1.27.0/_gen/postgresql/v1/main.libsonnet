{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  backup: (import 'backup.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  clusterImageCatalog: (import 'clusterImageCatalog.libsonnet'),
  database: (import 'database.libsonnet'),
  failoverQuorum: (import 'failoverQuorum.libsonnet'),
  imageCatalog: (import 'imageCatalog.libsonnet'),
  pooler: (import 'pooler.libsonnet'),
  publication: (import 'publication.libsonnet'),
  scheduledBackup: (import 'scheduledBackup.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
}
